// lib/src/exceptions/paypal_exceptions.dart
abstract class PayPalException implements Exception {
  final String message;
  final dynamic originalError;

  const PayPalException(this.message, {this.originalError});

  @override
  String toString() => 'PayPalException: $message}';
}

class PayPalInitializationException extends PayPalException {
  const PayPalInitializationException(super.message);
}

class PayPalNotInitializedException extends PayPalException {
  const PayPalNotInitializedException(super.message);
}

class PayPalAuthenticationException extends PayPalException {
  const PayPalAuthenticationException(super.message);
}

class PayPalPaymentException extends PayPalException {
  const PayPalPaymentException(super.message, {super.originalError});
}

class PayPalNetworkException extends PayPalException {
  const PayPalNetworkException(super.message, {super.originalError});
}
