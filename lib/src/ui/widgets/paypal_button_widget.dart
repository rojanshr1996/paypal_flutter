import 'package:flutter/material.dart';

import '../../models/request_models/create_order_request_model.dart';
import '../../utils/enums.dart';
import '../paypal_checkout_page.dart';

class PayPalButtonWidget extends StatelessWidget {
  final String clientId;
  final String clientSecret;
  final PaypalEnvironment environment;
  final CreateOrderRequestModel orderRequestData;
  final Function(Map<String, dynamic> result) onSuccess;
  final Function(dynamic error) onError;
  final Function() onLoading;

  const PayPalButtonWidget({
    super.key,
    required this.clientId,
    required this.clientSecret,
    required this.environment,
    required this.orderRequestData,
    required this.onSuccess,
    required this.onError,
    required this.onLoading,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white,
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 24),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        elevation: 2,
      ),
      onPressed: () => _openPayPalCheckout(context),
      child: Icon(Icons.paypal, size: 40),
    );
  }

  void _openPayPalCheckout(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder:
            (context) => PaypalCheckoutPage(
              clientId: clientId,
              clientSecret: clientSecret,
              environment: environment,
              orderRequestData: orderRequestData,
              onSuccess: onSuccess,
              onError: onError,
              onLoading: onLoading,
            ),
      ),
    );
  }
}
