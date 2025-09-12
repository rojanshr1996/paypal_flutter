// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paypal_auth_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaypalAuthResponseModel {

 String get scope;@JsonKey(name: 'access_token') String get accessToken;@JsonKey(name: 'token_type') String get tokenType;@JsonKey(name: 'app_id') String get appId;@JsonKey(name: 'expires_in') int get expiresIn; String get nonce;
/// Create a copy of PaypalAuthResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaypalAuthResponseModelCopyWith<PaypalAuthResponseModel> get copyWith => _$PaypalAuthResponseModelCopyWithImpl<PaypalAuthResponseModel>(this as PaypalAuthResponseModel, _$identity);

  /// Serializes this PaypalAuthResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaypalAuthResponseModel&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.tokenType, tokenType) || other.tokenType == tokenType)&&(identical(other.appId, appId) || other.appId == appId)&&(identical(other.expiresIn, expiresIn) || other.expiresIn == expiresIn)&&(identical(other.nonce, nonce) || other.nonce == nonce));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,scope,accessToken,tokenType,appId,expiresIn,nonce);

@override
String toString() {
  return 'PaypalAuthResponseModel(scope: $scope, accessToken: $accessToken, tokenType: $tokenType, appId: $appId, expiresIn: $expiresIn, nonce: $nonce)';
}


}

/// @nodoc
abstract mixin class $PaypalAuthResponseModelCopyWith<$Res>  {
  factory $PaypalAuthResponseModelCopyWith(PaypalAuthResponseModel value, $Res Function(PaypalAuthResponseModel) _then) = _$PaypalAuthResponseModelCopyWithImpl;
@useResult
$Res call({
 String scope,@JsonKey(name: 'access_token') String accessToken,@JsonKey(name: 'token_type') String tokenType,@JsonKey(name: 'app_id') String appId,@JsonKey(name: 'expires_in') int expiresIn, String nonce
});




}
/// @nodoc
class _$PaypalAuthResponseModelCopyWithImpl<$Res>
    implements $PaypalAuthResponseModelCopyWith<$Res> {
  _$PaypalAuthResponseModelCopyWithImpl(this._self, this._then);

  final PaypalAuthResponseModel _self;
  final $Res Function(PaypalAuthResponseModel) _then;

/// Create a copy of PaypalAuthResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? scope = null,Object? accessToken = null,Object? tokenType = null,Object? appId = null,Object? expiresIn = null,Object? nonce = null,}) {
  return _then(_self.copyWith(
scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as String,accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,tokenType: null == tokenType ? _self.tokenType : tokenType // ignore: cast_nullable_to_non_nullable
as String,appId: null == appId ? _self.appId : appId // ignore: cast_nullable_to_non_nullable
as String,expiresIn: null == expiresIn ? _self.expiresIn : expiresIn // ignore: cast_nullable_to_non_nullable
as int,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _PaypalAuthResponseModel implements PaypalAuthResponseModel {
  const _PaypalAuthResponseModel({this.scope = '', @JsonKey(name: 'access_token') this.accessToken = '', @JsonKey(name: 'token_type') this.tokenType = '', @JsonKey(name: 'app_id') this.appId = '', @JsonKey(name: 'expires_in') this.expiresIn = 0, this.nonce = ''});
  factory _PaypalAuthResponseModel.fromJson(Map<String, dynamic> json) => _$PaypalAuthResponseModelFromJson(json);

@override@JsonKey() final  String scope;
@override@JsonKey(name: 'access_token') final  String accessToken;
@override@JsonKey(name: 'token_type') final  String tokenType;
@override@JsonKey(name: 'app_id') final  String appId;
@override@JsonKey(name: 'expires_in') final  int expiresIn;
@override@JsonKey() final  String nonce;

/// Create a copy of PaypalAuthResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaypalAuthResponseModelCopyWith<_PaypalAuthResponseModel> get copyWith => __$PaypalAuthResponseModelCopyWithImpl<_PaypalAuthResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaypalAuthResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaypalAuthResponseModel&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.accessToken, accessToken) || other.accessToken == accessToken)&&(identical(other.tokenType, tokenType) || other.tokenType == tokenType)&&(identical(other.appId, appId) || other.appId == appId)&&(identical(other.expiresIn, expiresIn) || other.expiresIn == expiresIn)&&(identical(other.nonce, nonce) || other.nonce == nonce));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,scope,accessToken,tokenType,appId,expiresIn,nonce);

@override
String toString() {
  return 'PaypalAuthResponseModel(scope: $scope, accessToken: $accessToken, tokenType: $tokenType, appId: $appId, expiresIn: $expiresIn, nonce: $nonce)';
}


}

/// @nodoc
abstract mixin class _$PaypalAuthResponseModelCopyWith<$Res> implements $PaypalAuthResponseModelCopyWith<$Res> {
  factory _$PaypalAuthResponseModelCopyWith(_PaypalAuthResponseModel value, $Res Function(_PaypalAuthResponseModel) _then) = __$PaypalAuthResponseModelCopyWithImpl;
@override @useResult
$Res call({
 String scope,@JsonKey(name: 'access_token') String accessToken,@JsonKey(name: 'token_type') String tokenType,@JsonKey(name: 'app_id') String appId,@JsonKey(name: 'expires_in') int expiresIn, String nonce
});




}
/// @nodoc
class __$PaypalAuthResponseModelCopyWithImpl<$Res>
    implements _$PaypalAuthResponseModelCopyWith<$Res> {
  __$PaypalAuthResponseModelCopyWithImpl(this._self, this._then);

  final _PaypalAuthResponseModel _self;
  final $Res Function(_PaypalAuthResponseModel) _then;

/// Create a copy of PaypalAuthResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? scope = null,Object? accessToken = null,Object? tokenType = null,Object? appId = null,Object? expiresIn = null,Object? nonce = null,}) {
  return _then(_PaypalAuthResponseModel(
scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as String,accessToken: null == accessToken ? _self.accessToken : accessToken // ignore: cast_nullable_to_non_nullable
as String,tokenType: null == tokenType ? _self.tokenType : tokenType // ignore: cast_nullable_to_non_nullable
as String,appId: null == appId ? _self.appId : appId // ignore: cast_nullable_to_non_nullable
as String,expiresIn: null == expiresIn ? _self.expiresIn : expiresIn // ignore: cast_nullable_to_non_nullable
as int,nonce: null == nonce ? _self.nonce : nonce // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
