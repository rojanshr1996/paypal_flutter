import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paypal_flutter/src/models/response_models/order_capture_response_model.dart';

part 'paypal_payment_success_model.freezed.dart';
part 'paypal_payment_success_model.g.dart';

@freezed
abstract class PaypalPaymentSuccessModel with _$PaypalPaymentSuccessModel {
  const factory PaypalPaymentSuccessModel({
    String? orderId,
    String? token,
    String? payerId,
    OrderCaptureResponseModel? captureResponse,
  }) = _PaypalPaymentSuccessModel;

  factory PaypalPaymentSuccessModel.fromJson(Map<String, dynamic> json) =>
      _$PaypalPaymentSuccessModelFromJson(json);
}
