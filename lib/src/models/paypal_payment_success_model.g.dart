// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paypal_payment_success_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaypalPaymentSuccessModel _$PaypalPaymentSuccessModelFromJson(
  Map<String, dynamic> json,
) => _PaypalPaymentSuccessModel(
  orderId: json['orderId'] as String?,
  token: json['token'] as String?,
  payerId: json['payerId'] as String?,
  captureResponse:
      json['captureResponse'] == null
          ? null
          : OrderCaptureResponseModel.fromJson(
            json['captureResponse'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$PaypalPaymentSuccessModelToJson(
  _PaypalPaymentSuccessModel instance,
) => <String, dynamic>{
  'orderId': instance.orderId,
  'token': instance.token,
  'payerId': instance.payerId,
  'captureResponse': instance.captureResponse,
};
