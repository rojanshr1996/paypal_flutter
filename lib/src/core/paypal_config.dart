import 'dart:convert';
import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:paypal_flutter/src/exceptions/dio_exceptions.dart';
import 'package:paypal_flutter/src/models/response_models/paypal_auth_response_model.dart';
import 'package:paypal_flutter/src/utils/constants.dart';
import 'package:paypal_flutter/src/utils/enums.dart';

class PaypalConfig {
  final String clientId;
  final String clientSecret;
  final PaypalEnvironment environment;
  final Dio _dio;

  PaypalConfig({
    Dio? dio,
    required this.clientId,
    required this.clientSecret,
    this.environment = PaypalEnvironment.sandbox,
  }) : _dio = dio ?? Dio();

  String get getBaseApiUrl {
    switch (environment) {
      case PaypalEnvironment.sandbox:
        return 'https://api-m.sandbox.paypal.com';
      case PaypalEnvironment.production:
        return 'https://api.paypal.com';
    }
  }

  Future<PaypalAuthResponseModel> getAccessToken() async {
    try {
      final credentials = base64Encode(utf8.encode('$clientId:$clientSecret'));

      final response = await _dio.post(
        '$getBaseApiUrl${Constants.tokenApi}',
        data: {'grant_type': 'client_credentials'},
        options: Options(
          headers: {'Authorization': 'Basic $credentials'},
          contentType: Headers.formUrlEncodedContentType,
        ),
      );
      log('==> ${response.data}');

      final authData = PaypalAuthResponseModel.fromJson(response.data);
      log("==> Access Token: ${authData.accessToken}");

      return authData;
    } on DioException catch (e) {
      log('==> ERROR: ${e.response?.data ?? e.message}');

      throw DioExceptionHandler.handleError(e);
    }
  }
}
