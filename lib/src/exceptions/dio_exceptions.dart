import 'package:dio/dio.dart';

import 'paypal_exceptions.dart';

class DioExceptionHandler {
  static PayPalException handleError(DioException error) {
    switch (error.type) {
      case DioExceptionType.connectionTimeout:
      case DioExceptionType.sendTimeout:
      case DioExceptionType.receiveTimeout:
        return PayPalNetworkException('Connection timeout', originalError: error);

      case DioExceptionType.badResponse:
        final statusCode = error.response?.statusCode;
        if (statusCode == 401) {
          return PayPalAuthenticationException('Authentication failed');
        }
        return PayPalPaymentException('Payment failed: ${error.response?.statusMessage}', originalError: error);

      case DioExceptionType.cancel:
        return PayPalPaymentException('Request cancelled', originalError: error);

      case DioExceptionType.connectionError:
      case DioExceptionType.unknown:
      default:
        return PayPalNetworkException('Network error occurred', originalError: error);
    }
  }
}
