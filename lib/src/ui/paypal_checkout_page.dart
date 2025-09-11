import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:paypal_flutter/paypal_flutter.dart';

class PaypalCheckoutPage extends StatefulWidget {
  final String clientId;
  final String clientSecret;
  final PaypalEnvironment environment;
  final CreateOrderRequestModel orderRequestData;
  final Function(Map<String, dynamic> result) onSuccess;
  final Function(dynamic error) onError;
  final Function() onLoading;

  const PaypalCheckoutPage({
    super.key,
    required this.clientId,
    required this.clientSecret,
    required this.onSuccess,
    required this.onError,
    required this.onLoading,
    required this.environment,
    required this.orderRequestData,
  });

  @override
  State<PaypalCheckoutPage> createState() => _PaypalCheckoutPageState();
}

class _PaypalCheckoutPageState extends State<PaypalCheckoutPage> {
  final ValueNotifier<bool> isLoadingNotifier = ValueNotifier(true);
  final ValueNotifier<String?> checkoutUrlNotifier = ValueNotifier(null);
  String? _orderId;
  late PaypalOrdersService _ordersService;
  late PaypalConfig _config;

  @override
  void initState() {
    super.initState();
    _config = PaypalConfig(clientId: widget.clientId, clientSecret: widget.clientSecret);
    _ordersService = PaypalOrdersService(Dio(), _config);
    _initializeCheckout();
  }

  @override
  void dispose() {
    isLoadingNotifier.dispose();
    checkoutUrlNotifier.dispose();
    super.dispose();
  }

  Future<void> _initializeCheckout() async {
    widget.onLoading();
    try {
      final orderResponse = await _ordersService.createOrder(
        request: widget.orderRequestData,
        paypalRequestId: DateTime.now().millisecondsSinceEpoch.toString(),
      );

      final approvalLink = orderResponse.links?.firstWhere(
        (link) => link.rel == 'payer-action' || link.rel == 'approve',
      );

      if (approvalLink?.href != null) {
        checkoutUrlNotifier.value = approvalLink!.href;
        _orderId = orderResponse.id;
        isLoadingNotifier.value = false;
      } else {
        isLoadingNotifier.value = false;
        widget.onError('No approval URL found');
      }
    } catch (e) {
      isLoadingNotifier.value = false;
      widget.onError(e);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('PayPal Checkout'),
        leading: IconButton(icon: const Icon(Icons.close), onPressed: () => Navigator.of(context).pop()),
      ),
      body: ValueListenableBuilder<bool>(
        valueListenable: isLoadingNotifier,
        builder: (context, isLoading, child) {
          if (isLoading) {
            return const Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [CircularProgressIndicator(), SizedBox(height: 16), Text('Loading PayPal...')],
              ),
            );
          }
          return ValueListenableBuilder<String?>(
            valueListenable: checkoutUrlNotifier,
            builder: (context, checkoutUrl, child) {
              if (checkoutUrl != null) {
                return InAppWebView(
                  initialUrlRequest: URLRequest(url: WebUri(checkoutUrl)),
                  initialSettings: InAppWebViewSettings(
                    javaScriptEnabled: true,
                    thirdPartyCookiesEnabled: true,
                    clearCache: true,
                    useShouldOverrideUrlLoading: true,
                  ),
                  shouldOverrideUrlLoading: (controller, navigationAction) async {
                    await _handleUrlChange(navigationAction.request.url);
                    return NavigationActionPolicy.ALLOW;
                  },
                  onReceivedError: (controller, request, error) {
                    widget.onError('WebView error: ${error.description}');
                  },
                );
              }
              return const Center(child: Text('Failed to load checkout'));
            },
          );
        },
      ),
    );
  }

  Future<void> _handleUrlChange(WebUri? url) async {
    if (url == null) return;
    final urlString = url.toString();
    final uri = Uri.parse(urlString);
    log("THIS IS THE URL: $uri");

    if (urlString.contains('success')) {
      final token = uri.queryParameters['token'];
      final payerId = uri.queryParameters['PayerID'];
      log("TOKEN: $token");
      log("PAYER ID: $payerId");

      if (token != null && _orderId != null) {
        try {
          final captureResponse = await _ordersService.captureOrder(
            orderId: _orderId!,
            paypalRequestId: DateTime.now().toString(),
          );

          widget.onSuccess({
            'orderId': _orderId,
            'token': token,
            'payerId': payerId,
            'captureResponse': captureResponse,
          });
        } catch (e) {
          widget.onError(e);
        }
      } else {
        widget.onSuccess({'token': token, 'payerId': payerId});
      }

      if (mounted) Navigator.of(context).pop();
    } else if (urlString.contains('cancel')) {
      widget.onError('Payment cancelled by user');
      if (mounted) Navigator.of(context).pop();
    }
  }
}
