import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:paypal_flutter/paypal_flutter.dart';

Future<void> main() async {
  await dotenv.load(fileName: '.env');
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PayPal Flutter Example',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const PayPalExamplePage(),
    );
  }
}

class PayPalExamplePage extends StatefulWidget {
  const PayPalExamplePage({super.key});

  @override
  State<PayPalExamplePage> createState() => _PayPalExamplePageState();
}

class _PayPalExamplePageState extends State<PayPalExamplePage> {
  final ValueNotifier<OrderDetailsResponseModel?> orderDetailsNotifier = ValueNotifier(null);
  late PaypalOrdersService _ordersService;
  late String _clientId;
  late String _clientSecret;

  static const _orderRequest = CreateOrderRequestModel(
    intent: 'CAPTURE',
    paymentSource: PaymentSourceRequestModel(
      paypal: PaypalRequestModel(
        experienceContext: ExperienceContextRequestModel(
          paymentMethodPreference: 'IMMEDIATE_PAYMENT_REQUIRED',
          landingPage: 'LOGIN',
          shippingPreference: 'NO_SHIPPING',
          userAction: 'PAY_NOW',
          returnUrl: 'https://example.com/success',
          cancelUrl: 'https://example.com/cancel',
        ),
      ),
    ),
    purchaseUnits: [
      PurchaseUnitRequestModel(
        amount: AmountRequestModel(
          currencyCode: 'USD',
          value: '10.00',
        ),
      ),
    ],
  );

  @override
  void initState() {
    super.initState();
    _clientId = dotenv.env['PAYPAL_CLIENT_ID']!;
    _clientSecret = dotenv.env['PAYPAL_CLIENT_SECRET']!;
    final config = PaypalConfig(
      clientId: _clientId,
      clientSecret: _clientSecret,
      environment: PaypalEnvironment.sandbox,
    );
    _ordersService = PaypalOrdersService(Dio(), config);
  }

  @override
  void dispose() {
    orderDetailsNotifier.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('PayPal Flutter Example')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            PayPalButtonWidget(
              clientId: _clientId,
              clientSecret: _clientSecret,
              environment: PaypalEnvironment.sandbox,
              orderRequestData: _orderRequest,
              onSuccess: _onPaymentSuccess,
              onError: _onPaymentError,
              onLoading: _onPaymentLoading,
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () => _openPayPalCheckout(context),
              child: const Text('Pay with PayPal'),
            ),
            const SizedBox(height: 20),
            ValueListenableBuilder<OrderDetailsResponseModel?>(
              valueListenable: orderDetailsNotifier,
              builder: (context, orderDetails, child) {
                if (orderDetails == null) return const SizedBox.shrink();
                return Card(
                  margin: const EdgeInsets.all(16),
                  child: Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text('Order ID: ${orderDetails.id}'),
                        Text('Status: ${orderDetails.status}'),
                        Text(
                            'Amount: ${orderDetails.purchaseUnits?.first.amount?.value} ${orderDetails.purchaseUnits?.first.amount?.currencyCode}'),
                        if (orderDetails.payer?.emailAddress != null)
                          Text('Payer: ${orderDetails.payer!.emailAddress}'),
                      ],
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }

  void _openPayPalCheckout(BuildContext context) {
    orderDetailsNotifier.value = null;

    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => PaypalCheckoutPage(
          clientId: _clientId,
          clientSecret: _clientSecret,
          environment: PaypalEnvironment.sandbox,
          orderRequestData: _orderRequest,
          onSuccess: _onPaymentSuccess,
          onError: _onPaymentError,
          onLoading: _onPaymentLoading,
        ),
      ),
    );
  }

  void _onPaymentSuccess(PaypalPaymentSuccessModel result) {
    _fetchOrderDetails(result.orderId);
    _showPaymentSuccessDialog(context, result);
  }

  void _onPaymentError(PayPalException error) {
    log("ERROR: $error");
    error.message;
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text(error.message)),
    );
  }

  void _onPaymentLoading() {
    debugPrint('PayPal checkout loading...');
  }

  Future<void> _fetchOrderDetails(String? orderId) async {
    if (orderId == null) return;
    try {
      final orderDetails = await _ordersService.getOrderDetails(
        orderId: orderId,
        paypalRequestId: DateTime.now().toString(),
      );
      orderDetailsNotifier.value = orderDetails;
    } catch (e) {
      debugPrint('Error fetching order details: $e');
    }
  }

  void _showPaymentSuccessDialog(BuildContext context, PaypalPaymentSuccessModel result) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      showDialog(
        context: context,
        builder: (dialogContext) => AlertDialog(
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Icon(Icons.check_circle, color: Colors.green, size: 64),
              const SizedBox(height: 16),
              const Text(
                'Payment Successful',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),
              Text('Token: ${result.token ?? ''}'),
              const SizedBox(height: 8),
              Text('Order ID: ${result.orderId ?? ''}'),
            ],
          ),
          actions: [
            TextButton(
              onPressed: () => Navigator.of(dialogContext).pop(),
              child: const Text('Done'),
            ),
          ],
        ),
      );
    });
  }
}
