import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:paypal_flutter/src/core/paypal_config.dart';
import 'package:paypal_flutter/src/exceptions/dio_exceptions.dart';
import 'package:paypal_flutter/src/models/response_models/order_details_response_model.dart';

import '../models/request_models/create_order_request_model.dart';
import '../models/response_models/create_order_response_model.dart';
import '../models/response_models/order_capture_response_model.dart';
import '../utils/constants.dart';

/// Service class responsible for interacting with the PayPal Orders API.
///
/// Provides methods to:
/// - Create an order
/// - Capture an order (payment)
/// - Fetch order details
///
/// Each call automatically handles:
/// - Access token generation
/// - Authorization headers
/// - PayPal request idempotency (via `PayPal-Request-Id`)
/// - Error handling with [DioExceptionHandler]
class PaypalOrdersService {
  final PaypalConfig config;
  final Dio _dio;

  PaypalOrdersService(this._dio, this.config);

  /// Creates a new PayPal order.
  ///
  /// [request] contains the order data (amount, items, intent).
  /// [paypalRequestId] ensures idempotency (prevents duplicate orders).
  ///
  /// Returns a [CreateOrderResponseModel] with order ID and approval links.
  Future<CreateOrderResponseModel> createOrder({
    required CreateOrderRequestModel request,
    required String paypalRequestId,
  }) async {
    try {
      final authResponse = await config.getAccessToken();
      final response = await _dio.post(
        '${config.getBaseApiUrl}${Constants.createOrder}',
        data: request.toJson(),
        options: Options(
          headers: {
            'Authorization': 'Bearer ${authResponse.accessToken}',
            'Content-Type': 'application/json',
            'PayPal-Request-Id': paypalRequestId,
          },
        ),
      );

      log('==> CREATE ORDER RESPONSE: ${response.data}');
      return CreateOrderResponseModel.fromJson(response.data);
    } on DioException catch (e) {
      log('==> CREATE ORDER ERROR: ${e.response?.data ?? e.message}');
      throw DioExceptionHandler.handleError(e);
    }
  }

  /// Captures payment for an approved PayPal order.
  ///
  /// [orderId] is the PayPal order ID created earlier.
  /// [paypalRequestId] ensures idempotency of capture requests.
  ///
  /// Returns an [OrderCaptureResponseModel] containing payment details.
  Future<OrderCaptureResponseModel> captureOrder({
    required String orderId,
    required String paypalRequestId,
  }) async {
    try {
      final authResponse = await config.getAccessToken();
      final response = await _dio.post(
        '${config.getBaseApiUrl}${Constants.captureOrder(orderId: orderId)}',
        options: Options(
          headers: {
            'Authorization': 'Bearer ${authResponse.accessToken}',
            'Content-Type': 'application/json',
            'PayPal-Request-Id': paypalRequestId,
          },
        ),
      );

      log('==> CAPTURE ORDER RESPONSE: ${response.data}');
      return OrderCaptureResponseModel.fromJson(response.data);
    } on DioException catch (e) {
      log('==> CAPTURE ORDER ERROR: ${e.response?.data ?? e.message}');
      throw DioExceptionHandler.handleError(e);
    }
  }

  /// Retrieves details of an existing PayPal order.
  ///
  /// [orderId] is the PayPal order ID.
  /// [paypalRequestId] ensures idempotency of retrieval requests.
  ///
  /// Returns an [OrderDetailsResponseModel] with order, payer, and transaction details.
  Future<OrderDetailsResponseModel> getOrderDetails({
    required String orderId,
    required String paypalRequestId,
  }) async {
    try {
      final authResponse = await config.getAccessToken();
      final response = await _dio.get(
        '${config.getBaseApiUrl}${Constants.orderDetails(orderId: orderId)}',
        options: Options(
          headers: {
            'Authorization': 'Bearer ${authResponse.accessToken}',
            'Content-Type': 'application/json',
            'PayPal-Request-Id': paypalRequestId,
          },
        ),
      );

      log('==> ORDER DETAILS RESPONSE: ${response.data}');
      return OrderDetailsResponseModel.fromJson(response.data);
    } on DioException catch (e) {
      log('==> ORDER DETAILS ERROR: ${e.response?.data ?? e.message}');
      throw DioExceptionHandler.handleError(e);
    }
  }
}
