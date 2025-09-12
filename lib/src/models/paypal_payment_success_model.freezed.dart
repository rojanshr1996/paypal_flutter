// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paypal_payment_success_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaypalPaymentSuccessModel {

 String? get orderId; String? get token; String? get payerId; OrderCaptureResponseModel? get captureResponse;
/// Create a copy of PaypalPaymentSuccessModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaypalPaymentSuccessModelCopyWith<PaypalPaymentSuccessModel> get copyWith => _$PaypalPaymentSuccessModelCopyWithImpl<PaypalPaymentSuccessModel>(this as PaypalPaymentSuccessModel, _$identity);

  /// Serializes this PaypalPaymentSuccessModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaypalPaymentSuccessModel&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.token, token) || other.token == token)&&(identical(other.payerId, payerId) || other.payerId == payerId)&&(identical(other.captureResponse, captureResponse) || other.captureResponse == captureResponse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId,token,payerId,captureResponse);

@override
String toString() {
  return 'PaypalPaymentSuccessModel(orderId: $orderId, token: $token, payerId: $payerId, captureResponse: $captureResponse)';
}


}

/// @nodoc
abstract mixin class $PaypalPaymentSuccessModelCopyWith<$Res>  {
  factory $PaypalPaymentSuccessModelCopyWith(PaypalPaymentSuccessModel value, $Res Function(PaypalPaymentSuccessModel) _then) = _$PaypalPaymentSuccessModelCopyWithImpl;
@useResult
$Res call({
 String? orderId, String? token, String? payerId, OrderCaptureResponseModel? captureResponse
});


$OrderCaptureResponseModelCopyWith<$Res>? get captureResponse;

}
/// @nodoc
class _$PaypalPaymentSuccessModelCopyWithImpl<$Res>
    implements $PaypalPaymentSuccessModelCopyWith<$Res> {
  _$PaypalPaymentSuccessModelCopyWithImpl(this._self, this._then);

  final PaypalPaymentSuccessModel _self;
  final $Res Function(PaypalPaymentSuccessModel) _then;

/// Create a copy of PaypalPaymentSuccessModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderId = freezed,Object? token = freezed,Object? payerId = freezed,Object? captureResponse = freezed,}) {
  return _then(_self.copyWith(
orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,payerId: freezed == payerId ? _self.payerId : payerId // ignore: cast_nullable_to_non_nullable
as String?,captureResponse: freezed == captureResponse ? _self.captureResponse : captureResponse // ignore: cast_nullable_to_non_nullable
as OrderCaptureResponseModel?,
  ));
}
/// Create a copy of PaypalPaymentSuccessModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCaptureResponseModelCopyWith<$Res>? get captureResponse {
    if (_self.captureResponse == null) {
    return null;
  }

  return $OrderCaptureResponseModelCopyWith<$Res>(_self.captureResponse!, (value) {
    return _then(_self.copyWith(captureResponse: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _PaypalPaymentSuccessModel implements PaypalPaymentSuccessModel {
  const _PaypalPaymentSuccessModel({this.orderId, this.token, this.payerId, this.captureResponse});
  factory _PaypalPaymentSuccessModel.fromJson(Map<String, dynamic> json) => _$PaypalPaymentSuccessModelFromJson(json);

@override final  String? orderId;
@override final  String? token;
@override final  String? payerId;
@override final  OrderCaptureResponseModel? captureResponse;

/// Create a copy of PaypalPaymentSuccessModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaypalPaymentSuccessModelCopyWith<_PaypalPaymentSuccessModel> get copyWith => __$PaypalPaymentSuccessModelCopyWithImpl<_PaypalPaymentSuccessModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaypalPaymentSuccessModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaypalPaymentSuccessModel&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.token, token) || other.token == token)&&(identical(other.payerId, payerId) || other.payerId == payerId)&&(identical(other.captureResponse, captureResponse) || other.captureResponse == captureResponse));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId,token,payerId,captureResponse);

@override
String toString() {
  return 'PaypalPaymentSuccessModel(orderId: $orderId, token: $token, payerId: $payerId, captureResponse: $captureResponse)';
}


}

/// @nodoc
abstract mixin class _$PaypalPaymentSuccessModelCopyWith<$Res> implements $PaypalPaymentSuccessModelCopyWith<$Res> {
  factory _$PaypalPaymentSuccessModelCopyWith(_PaypalPaymentSuccessModel value, $Res Function(_PaypalPaymentSuccessModel) _then) = __$PaypalPaymentSuccessModelCopyWithImpl;
@override @useResult
$Res call({
 String? orderId, String? token, String? payerId, OrderCaptureResponseModel? captureResponse
});


@override $OrderCaptureResponseModelCopyWith<$Res>? get captureResponse;

}
/// @nodoc
class __$PaypalPaymentSuccessModelCopyWithImpl<$Res>
    implements _$PaypalPaymentSuccessModelCopyWith<$Res> {
  __$PaypalPaymentSuccessModelCopyWithImpl(this._self, this._then);

  final _PaypalPaymentSuccessModel _self;
  final $Res Function(_PaypalPaymentSuccessModel) _then;

/// Create a copy of PaypalPaymentSuccessModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderId = freezed,Object? token = freezed,Object? payerId = freezed,Object? captureResponse = freezed,}) {
  return _then(_PaypalPaymentSuccessModel(
orderId: freezed == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as String?,token: freezed == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String?,payerId: freezed == payerId ? _self.payerId : payerId // ignore: cast_nullable_to_non_nullable
as String?,captureResponse: freezed == captureResponse ? _self.captureResponse : captureResponse // ignore: cast_nullable_to_non_nullable
as OrderCaptureResponseModel?,
  ));
}

/// Create a copy of PaypalPaymentSuccessModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OrderCaptureResponseModelCopyWith<$Res>? get captureResponse {
    if (_self.captureResponse == null) {
    return null;
  }

  return $OrderCaptureResponseModelCopyWith<$Res>(_self.captureResponse!, (value) {
    return _then(_self.copyWith(captureResponse: value));
  });
}
}

// dart format on
