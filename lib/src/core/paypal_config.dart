import 'dart:convert';
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:paypal_flutter/src/exceptions/dio_exceptions.dart';
import 'package:paypal_flutter/src/models/response_models/paypal_auth_response_model.dart';
import 'package:paypal_flutter/src/utils/constants.dart';
import 'package:paypal_flutter/src/utils/enums.dart';

/// Configuration and helper for PayPal API integration.
///
/// Handles PayPal API credentials, environment selection, and
/// access token retrieval for authenticating API calls.
class PaypalConfig {
  /// PayPal REST API client ID
  final String clientId;

  /// PayPal REST API client secret
  final String clientSecret;

  /// PayPal API environment (sandbox or production)
  final PaypalEnvironment environment;

  /// Dio HTTP client for making API requests
  final Dio _dio;

  /// Creates a PayPal configuration instance.
  ///
  /// If [dio] is not provided, a new instance will be created internally.
  /// The [environment] defaults to sandbox.
  PaypalConfig({
    Dio? dio,
    required this.clientId,
    required this.clientSecret,
    this.environment = PaypalEnvironment.sandbox,
  }) : _dio = dio ?? Dio();

  /// Returns the base URL for PayPal API based on the selected environment.
  String get getBaseApiUrl {
    switch (environment) {
      case PaypalEnvironment.sandbox:
        return 'https://api-m.sandbox.paypal.com';
      case PaypalEnvironment.production:
        return 'https://api.paypal.com';
    }
  }

  /// Fetches an OAuth access token from PayPal using client credentials.
  ///
  /// - Uses Basic Auth with the client ID and client secret.
  /// - Sends a POST request to the token endpoint.
  /// - Returns a [PaypalAuthResponseModel] containing the access token and expiry.
  ///
  /// Throws a [PayPalException] (via [DioExceptionHandler]) if the request fails.
  Future<PaypalAuthResponseModel> getAccessToken() async {
    try {
      // Encode credentials as Base64 for Basic Auth
      final credentials = base64Encode(utf8.encode('$clientId:$clientSecret'));

      final response = await _dio.post(
        '$getBaseApiUrl${Constants.tokenApi}',
        data: {'grant_type': 'client_credentials'},
        options: Options(
          headers: {'Authorization': 'Basic $credentials'},
          contentType: Headers.formUrlEncodedContentType,
        ),
      );

      log('==> PayPal token response: ${response.data}');

      // Parse response JSON into model
      final authData = PaypalAuthResponseModel.fromJson(response.data);
      log("==> Access Token: ${authData.accessToken}");

      return authData;
    } on DioException catch (e) {
      log(
        '==> ERROR fetching PayPal access token: ${e.response?.data ?? e.message}',
      );
      throw DioExceptionHandler.handleError(e);
    }
  }
}
