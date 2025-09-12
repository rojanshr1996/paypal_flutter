import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';
import 'package:paypal_flutter/paypal_flutter.dart';

import '../exceptions/dio_exceptions.dart';

/// A PayPal checkout screen that handles the full flow:
/// 1. Creates an order via the PayPal Orders API
/// 2. Loads the approval link inside a WebView
/// 3. Captures the payment once the user approves
/// 4. Returns success or error results via callbacks
class PaypalCheckoutPage extends StatefulWidget {
  /// PayPal client credentials
  final String clientId;
  final String clientSecret;

  /// PayPal API environment (sandbox or production)
  final PaypalEnvironment environment;

  /// Order request payload (items, amount, etc.)
  final CreateOrderRequestModel orderRequestData;

  /// Callback when payment succeeds
  final Function(PaypalPaymentSuccessModel result) onSuccess;

  /// Callback when payment fails or is cancelled
  final Function(PayPalException error) onError;

  /// Callback when the checkout is initializing
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
  /// Tracks loading state (API calls / WebView setup)
  final ValueNotifier<bool> isLoadingNotifier = ValueNotifier(true);

  /// Holds the approval URL returned from PayPal
  final ValueNotifier<String?> checkoutUrlNotifier = ValueNotifier(null);

  /// Stores the order ID for capture
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

  /// Step 1: Create a PayPal order and get the approval URL.
  Future<void> _initializeCheckout() async {
    widget.onLoading();
    try {
      final orderResponse = await _ordersService.createOrder(
        request: widget.orderRequestData,
        paypalRequestId: DateTime.now().toString(),
      );

      // Extract approval link ("approve" or "payer-action")
      final approvalLink = orderResponse.links?.firstWhere(
        (link) => link.rel == 'payer-action' || link.rel == 'approve',
      );

      if (approvalLink?.href != null) {
        checkoutUrlNotifier.value = approvalLink!.href;
        _orderId = orderResponse.id;
        isLoadingNotifier.value = false;
      } else {
        isLoadingNotifier.value = false;
        widget.onError(const PayPalPaymentException('No approval URL found'));
      }
    } catch (e) {
      isLoadingNotifier.value = false;
      if (e is DioException) {
        widget.onError(DioExceptionHandler.handleError(e));
      } else {
        widget.onError(PayPalPaymentException('Payment initialization failed', originalError: e));
      }
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
                  shouldOverrideUrlLoading: (controller, action) async {
                    await _handleUrlChange(action.request.url);
                    return NavigationActionPolicy.ALLOW;
                  },
                  onReceivedError: (controller, request, error) {
                    // Filter out net::ERR_FAILED which sometimes occurs due to WebView loading quirks
                    if (error.description.contains('net::ERR_FAILED')) {
                      debugPrint('Ignored WebView error: ${error.description}');
                      return;
                    }

                    widget.onError(PayPalPaymentException('WebView error: ${error.description}'));
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

  /// Step 2: Handle WebView URL changes.
  /// - Success URL → capture payment
  /// - Cancel URL → return error
  Future<void> _handleUrlChange(WebUri? url) async {
    if (url == null) return;
    final urlString = url.toString();
    final uri = Uri.parse(urlString);

    log("Redirected URL: $uri");

    if (urlString.contains('success')) {
      final token = uri.queryParameters['token'];
      final payerId = uri.queryParameters['PayerID'];
      log("TOKEN: $token");
      log("PAYER ID: $payerId");

      // Step 3: Capture payment
      if (token != null && _orderId != null) {
        try {
          final captureResponse = await _ordersService.captureOrder(
            orderId: _orderId!,
            paypalRequestId: DateTime.now().toString(),
          );

          widget.onSuccess(
            PaypalPaymentSuccessModel(
              orderId: _orderId,
              token: token,
              payerId: payerId,
              captureResponse: captureResponse,
            ),
          );
        } catch (e) {
          if (e is DioException) {
            widget.onError(DioExceptionHandler.handleError(e));
          } else {
            widget.onError(PayPalPaymentException('Payment capture failed', originalError: e));
          }
        }
      } else {
        // If no capture is needed, still return success
        widget.onSuccess(PaypalPaymentSuccessModel(token: token, payerId: payerId));
      }

      if (mounted) Navigator.of(context).pop();
    } else if (urlString.contains('cancel')) {
      // User cancelled
      widget.onError(const PayPalPaymentException('Payment cancelled by user'));
      if (mounted) Navigator.of(context).pop();
    }
  }
}
