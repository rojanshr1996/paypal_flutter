import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:paypal_flutter/src/core/paypal_config.dart';
import 'package:paypal_flutter/src/exceptions/dio_exceptions.dart';
import 'package:paypal_flutter/src/models/response_models/order_details_response_model.dart';

import '../models/request_models/create_order_request_model.dart';
import '../models/response_models/create_order_response_model.dart';
import '../models/response_models/order_capture_response_model.dart';
import '../utils/constants.dart';

class PaypalOrdersService {
  final PaypalConfig config;
  final Dio _dio;

  PaypalOrdersService(this._dio, this.config);

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
      log('==> ${response.data}');

      return CreateOrderResponseModel.fromJson(response.data);
    } on DioException catch (e) {
      log('==> CREATE ORDER ERROR: ${e.response?.data ?? e.message}');
      throw DioExceptionHandler.handleError(e);
    }
  }

  Future<OrderCaptureResponseModel> captureOrder({required String orderId, required String paypalRequestId}) async {
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

      return OrderCaptureResponseModel.fromJson(response.data);
    } on DioException catch (e) {
      throw DioExceptionHandler.handleError(e);
    }
  }

  Future<OrderDetailsResponseModel> getOrderDetails({required String orderId, required String paypalRequestId}) async {
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
      log('==> ${response.data}');

      return OrderDetailsResponseModel.fromJson(response.data);
    } on DioException catch (e) {
      log('==> ORDER DETAILS ERROR: ${e.response?.data ?? e.message}');
      throw DioExceptionHandler.handleError(e);
    }
  }
}
