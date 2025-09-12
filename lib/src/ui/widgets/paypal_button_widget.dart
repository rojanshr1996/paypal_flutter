import 'package:flutter/material.dart';
import 'package:paypal_flutter/paypal_flutter.dart';

/// A reusable PayPal button widget that initiates the PayPal checkout flow.
///
/// When pressed, it navigates to a [PaypalCheckoutPage], which:
/// 1. Creates a PayPal order via the API
/// 2. Loads the approval URL in a WebView
/// 3. Captures the payment after user approval
/// 4. Returns success or error results through callbacks
class PayPalButtonWidget extends StatelessWidget {
  /// PayPal client credentials
  final String clientId;
  final String clientSecret;

  /// Environment for PayPal API calls (`sandbox` or `production`)
  final PaypalEnvironment environment;

  /// Order details including purchase units, amount, and currency
  final CreateOrderRequestModel orderRequestData;

  /// Callback executed when payment is successfully completed
  final Function(PaypalPaymentSuccessModel result) onSuccess;

  /// Callback executed when an error occurs or user cancels payment
  final Function(PayPalException error) onError;

  /// Callback executed when the checkout page is loading
  final Function() onLoading;

  /// Creates a PayPal button widget.
  ///
  /// Requires all PayPal credentials, environment, and order data to function.
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
      // Opens the PayPal checkout page when pressed
      onPressed: () => _openPayPalCheckout(context),
      // Use PayPal icon as the button child
      child: const Icon(Icons.paypal, size: 40),
    );
  }

  /// Opens the PayPal checkout page by navigating to [PaypalCheckoutPage].
  ///
  /// Passes all required credentials, order details, and callbacks for handling
  /// success, errors, and loading state.
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
