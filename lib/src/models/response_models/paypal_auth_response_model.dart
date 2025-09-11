import 'package:freezed_annotation/freezed_annotation.dart';

part 'paypal_auth_response_model.freezed.dart';
part 'paypal_auth_response_model.g.dart';

@freezed
abstract class PaypalAuthResponseModel with _$PaypalAuthResponseModel {
  const factory PaypalAuthResponseModel({
    @Default('') String scope,
    @JsonKey(name: 'access_token') @Default('') String accessToken,
    @JsonKey(name: 'token_type') @Default('') String tokenType,
    @JsonKey(name: 'app_id') @Default('') String appId,
    @JsonKey(name: 'expires_in') @Default(0) int expiresIn,
    @Default('') String nonce,
  }) = _PaypalAuthResponseModel;

  factory PaypalAuthResponseModel.fromJson(Map<String, dynamic> json) => _$PaypalAuthResponseModelFromJson(json);
}
