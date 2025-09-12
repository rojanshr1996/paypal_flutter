import 'package:dio/dio.dart';
import 'package:paypal_flutter/src/exceptions/paypal_exceptions.dart';

/// Handles Dio exceptions and maps them to domain-specific PayPal exceptions.
///
/// This ensures that the rest of the application only deals with PayPal-specific
/// errors (`PayPalException` and its subclasses) instead of leaking network library errors.
class DioExceptionHandler {
  /// Converts a [DioException] into a corresponding [PayPalException].
  ///
  /// This method checks the type and HTTP status code of the Dio exception,
  /// then returns an appropriate domain exception:
  ///
  /// - Network issues (timeouts) → [PayPalNetworkException]
  /// - Authentication errors (401) → [PayPalAuthenticationException]
  /// - Invalid requests (400, 422) → [PayPalPaymentException]
  /// - Resource not found (404) → [PayPalPaymentException]
  /// - Request cancellation → [PayPalPaymentException]
  /// - Unknown errors → [PayPalPaymentException]
  static PayPalException handleError(DioException e) {
    switch (e.type) {
      case DioExceptionType.connectionTimeout:
      case DioExceptionType.sendTimeout:
      case DioExceptionType.receiveTimeout:
        // Timeout errors while communicating with PayPal
        return PayPalNetworkException('Connection timed out while communicating with PayPal', originalError: e);

      case DioExceptionType.badResponse:
        // Errors returned from PayPal API (HTTP status code)
        final statusCode = e.response?.statusCode;
        final responseData = e.response?.data;

        if (statusCode == 401) {
          return PayPalAuthenticationException('Invalid or expired PayPal token');
        } else if (statusCode == 400 || statusCode == 422) {
          return PayPalPaymentException(
            'Invalid PayPal request: ${responseData?['message'] ?? 'Bad Request'}',
            originalError: e,
          );
        } else if (statusCode == 404) {
          return PayPalPaymentException('PayPal resource not found', originalError: e);
        } else {
          return PayPalPaymentException('Unexpected PayPal error (status: $statusCode)', originalError: e);
        }

      case DioExceptionType.cancel:
        // Request was explicitly cancelled
        return PayPalPaymentException('PayPal request was cancelled', originalError: e);

      case DioExceptionType.unknown:
      default:
        // Catch-all for any other unknown Dio errors
        return PayPalPaymentException('Unexpected error occurred while communicating with PayPal', originalError: e);
    }
  }
}
