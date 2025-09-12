// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paypal_auth_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaypalAuthResponseModel _$PaypalAuthResponseModelFromJson(
  Map<String, dynamic> json,
) => _PaypalAuthResponseModel(
  scope: json['scope'] as String? ?? '',
  accessToken: json['access_token'] as String? ?? '',
  tokenType: json['token_type'] as String? ?? '',
  appId: json['app_id'] as String? ?? '',
  expiresIn: (json['expires_in'] as num?)?.toInt() ?? 0,
  nonce: json['nonce'] as String? ?? '',
);

Map<String, dynamic> _$PaypalAuthResponseModelToJson(
  _PaypalAuthResponseModel instance,
) => <String, dynamic>{
  'scope': instance.scope,
  'access_token': instance.accessToken,
  'token_type': instance.tokenType,
  'app_id': instance.appId,
  'expires_in': instance.expiresIn,
  'nonce': instance.nonce,
};
