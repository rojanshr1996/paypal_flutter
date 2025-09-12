// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_order_request_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CreateOrderRequestModel {

 String get intent;@JsonKey(name: 'payment_source') PaymentSourceRequestModel get paymentSource;@JsonKey(name: 'purchase_units') List<PurchaseUnitRequestModel> get purchaseUnits;
/// Create a copy of CreateOrderRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateOrderRequestModelCopyWith<CreateOrderRequestModel> get copyWith => _$CreateOrderRequestModelCopyWithImpl<CreateOrderRequestModel>(this as CreateOrderRequestModel, _$identity);

  /// Serializes this CreateOrderRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateOrderRequestModel&&(identical(other.intent, intent) || other.intent == intent)&&(identical(other.paymentSource, paymentSource) || other.paymentSource == paymentSource)&&const DeepCollectionEquality().equals(other.purchaseUnits, purchaseUnits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,intent,paymentSource,const DeepCollectionEquality().hash(purchaseUnits));

@override
String toString() {
  return 'CreateOrderRequestModel(intent: $intent, paymentSource: $paymentSource, purchaseUnits: $purchaseUnits)';
}


}

/// @nodoc
abstract mixin class $CreateOrderRequestModelCopyWith<$Res>  {
  factory $CreateOrderRequestModelCopyWith(CreateOrderRequestModel value, $Res Function(CreateOrderRequestModel) _then) = _$CreateOrderRequestModelCopyWithImpl;
@useResult
$Res call({
 String intent,@JsonKey(name: 'payment_source') PaymentSourceRequestModel paymentSource,@JsonKey(name: 'purchase_units') List<PurchaseUnitRequestModel> purchaseUnits
});


$PaymentSourceRequestModelCopyWith<$Res> get paymentSource;

}
/// @nodoc
class _$CreateOrderRequestModelCopyWithImpl<$Res>
    implements $CreateOrderRequestModelCopyWith<$Res> {
  _$CreateOrderRequestModelCopyWithImpl(this._self, this._then);

  final CreateOrderRequestModel _self;
  final $Res Function(CreateOrderRequestModel) _then;

/// Create a copy of CreateOrderRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? intent = null,Object? paymentSource = null,Object? purchaseUnits = null,}) {
  return _then(_self.copyWith(
intent: null == intent ? _self.intent : intent // ignore: cast_nullable_to_non_nullable
as String,paymentSource: null == paymentSource ? _self.paymentSource : paymentSource // ignore: cast_nullable_to_non_nullable
as PaymentSourceRequestModel,purchaseUnits: null == purchaseUnits ? _self.purchaseUnits : purchaseUnits // ignore: cast_nullable_to_non_nullable
as List<PurchaseUnitRequestModel>,
  ));
}
/// Create a copy of CreateOrderRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentSourceRequestModelCopyWith<$Res> get paymentSource {
  
  return $PaymentSourceRequestModelCopyWith<$Res>(_self.paymentSource, (value) {
    return _then(_self.copyWith(paymentSource: value));
  });
}
}


/// @nodoc
@JsonSerializable(createFactory: false)

class _CreateOrderRequestModel implements CreateOrderRequestModel {
  const _CreateOrderRequestModel({required this.intent, @JsonKey(name: 'payment_source') required this.paymentSource, @JsonKey(name: 'purchase_units') required final  List<PurchaseUnitRequestModel> purchaseUnits}): _purchaseUnits = purchaseUnits;
  

@override final  String intent;
@override@JsonKey(name: 'payment_source') final  PaymentSourceRequestModel paymentSource;
 final  List<PurchaseUnitRequestModel> _purchaseUnits;
@override@JsonKey(name: 'purchase_units') List<PurchaseUnitRequestModel> get purchaseUnits {
  if (_purchaseUnits is EqualUnmodifiableListView) return _purchaseUnits;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_purchaseUnits);
}


/// Create a copy of CreateOrderRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateOrderRequestModelCopyWith<_CreateOrderRequestModel> get copyWith => __$CreateOrderRequestModelCopyWithImpl<_CreateOrderRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateOrderRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateOrderRequestModel&&(identical(other.intent, intent) || other.intent == intent)&&(identical(other.paymentSource, paymentSource) || other.paymentSource == paymentSource)&&const DeepCollectionEquality().equals(other._purchaseUnits, _purchaseUnits));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,intent,paymentSource,const DeepCollectionEquality().hash(_purchaseUnits));

@override
String toString() {
  return 'CreateOrderRequestModel(intent: $intent, paymentSource: $paymentSource, purchaseUnits: $purchaseUnits)';
}


}

/// @nodoc
abstract mixin class _$CreateOrderRequestModelCopyWith<$Res> implements $CreateOrderRequestModelCopyWith<$Res> {
  factory _$CreateOrderRequestModelCopyWith(_CreateOrderRequestModel value, $Res Function(_CreateOrderRequestModel) _then) = __$CreateOrderRequestModelCopyWithImpl;
@override @useResult
$Res call({
 String intent,@JsonKey(name: 'payment_source') PaymentSourceRequestModel paymentSource,@JsonKey(name: 'purchase_units') List<PurchaseUnitRequestModel> purchaseUnits
});


@override $PaymentSourceRequestModelCopyWith<$Res> get paymentSource;

}
/// @nodoc
class __$CreateOrderRequestModelCopyWithImpl<$Res>
    implements _$CreateOrderRequestModelCopyWith<$Res> {
  __$CreateOrderRequestModelCopyWithImpl(this._self, this._then);

  final _CreateOrderRequestModel _self;
  final $Res Function(_CreateOrderRequestModel) _then;

/// Create a copy of CreateOrderRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? intent = null,Object? paymentSource = null,Object? purchaseUnits = null,}) {
  return _then(_CreateOrderRequestModel(
intent: null == intent ? _self.intent : intent // ignore: cast_nullable_to_non_nullable
as String,paymentSource: null == paymentSource ? _self.paymentSource : paymentSource // ignore: cast_nullable_to_non_nullable
as PaymentSourceRequestModel,purchaseUnits: null == purchaseUnits ? _self._purchaseUnits : purchaseUnits // ignore: cast_nullable_to_non_nullable
as List<PurchaseUnitRequestModel>,
  ));
}

/// Create a copy of CreateOrderRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentSourceRequestModelCopyWith<$Res> get paymentSource {
  
  return $PaymentSourceRequestModelCopyWith<$Res>(_self.paymentSource, (value) {
    return _then(_self.copyWith(paymentSource: value));
  });
}
}

/// @nodoc
mixin _$PaymentSourceRequestModel {

 PaypalRequestModel get paypal;
/// Create a copy of PaymentSourceRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentSourceRequestModelCopyWith<PaymentSourceRequestModel> get copyWith => _$PaymentSourceRequestModelCopyWithImpl<PaymentSourceRequestModel>(this as PaymentSourceRequestModel, _$identity);

  /// Serializes this PaymentSourceRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentSourceRequestModel&&(identical(other.paypal, paypal) || other.paypal == paypal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paypal);

@override
String toString() {
  return 'PaymentSourceRequestModel(paypal: $paypal)';
}


}

/// @nodoc
abstract mixin class $PaymentSourceRequestModelCopyWith<$Res>  {
  factory $PaymentSourceRequestModelCopyWith(PaymentSourceRequestModel value, $Res Function(PaymentSourceRequestModel) _then) = _$PaymentSourceRequestModelCopyWithImpl;
@useResult
$Res call({
 PaypalRequestModel paypal
});


$PaypalRequestModelCopyWith<$Res> get paypal;

}
/// @nodoc
class _$PaymentSourceRequestModelCopyWithImpl<$Res>
    implements $PaymentSourceRequestModelCopyWith<$Res> {
  _$PaymentSourceRequestModelCopyWithImpl(this._self, this._then);

  final PaymentSourceRequestModel _self;
  final $Res Function(PaymentSourceRequestModel) _then;

/// Create a copy of PaymentSourceRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paypal = null,}) {
  return _then(_self.copyWith(
paypal: null == paypal ? _self.paypal : paypal // ignore: cast_nullable_to_non_nullable
as PaypalRequestModel,
  ));
}
/// Create a copy of PaymentSourceRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaypalRequestModelCopyWith<$Res> get paypal {
  
  return $PaypalRequestModelCopyWith<$Res>(_self.paypal, (value) {
    return _then(_self.copyWith(paypal: value));
  });
}
}


/// @nodoc
@JsonSerializable(createFactory: false)

class _PaymentSourceRequestModel implements PaymentSourceRequestModel {
  const _PaymentSourceRequestModel({required this.paypal});
  

@override final  PaypalRequestModel paypal;

/// Create a copy of PaymentSourceRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentSourceRequestModelCopyWith<_PaymentSourceRequestModel> get copyWith => __$PaymentSourceRequestModelCopyWithImpl<_PaymentSourceRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentSourceRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentSourceRequestModel&&(identical(other.paypal, paypal) || other.paypal == paypal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paypal);

@override
String toString() {
  return 'PaymentSourceRequestModel(paypal: $paypal)';
}


}

/// @nodoc
abstract mixin class _$PaymentSourceRequestModelCopyWith<$Res> implements $PaymentSourceRequestModelCopyWith<$Res> {
  factory _$PaymentSourceRequestModelCopyWith(_PaymentSourceRequestModel value, $Res Function(_PaymentSourceRequestModel) _then) = __$PaymentSourceRequestModelCopyWithImpl;
@override @useResult
$Res call({
 PaypalRequestModel paypal
});


@override $PaypalRequestModelCopyWith<$Res> get paypal;

}
/// @nodoc
class __$PaymentSourceRequestModelCopyWithImpl<$Res>
    implements _$PaymentSourceRequestModelCopyWith<$Res> {
  __$PaymentSourceRequestModelCopyWithImpl(this._self, this._then);

  final _PaymentSourceRequestModel _self;
  final $Res Function(_PaymentSourceRequestModel) _then;

/// Create a copy of PaymentSourceRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paypal = null,}) {
  return _then(_PaymentSourceRequestModel(
paypal: null == paypal ? _self.paypal : paypal // ignore: cast_nullable_to_non_nullable
as PaypalRequestModel,
  ));
}

/// Create a copy of PaymentSourceRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaypalRequestModelCopyWith<$Res> get paypal {
  
  return $PaypalRequestModelCopyWith<$Res>(_self.paypal, (value) {
    return _then(_self.copyWith(paypal: value));
  });
}
}

/// @nodoc
mixin _$PaypalRequestModel {

@JsonKey(name: 'experience_context') ExperienceContextRequestModel get experienceContext;
/// Create a copy of PaypalRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaypalRequestModelCopyWith<PaypalRequestModel> get copyWith => _$PaypalRequestModelCopyWithImpl<PaypalRequestModel>(this as PaypalRequestModel, _$identity);

  /// Serializes this PaypalRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaypalRequestModel&&(identical(other.experienceContext, experienceContext) || other.experienceContext == experienceContext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,experienceContext);

@override
String toString() {
  return 'PaypalRequestModel(experienceContext: $experienceContext)';
}


}

/// @nodoc
abstract mixin class $PaypalRequestModelCopyWith<$Res>  {
  factory $PaypalRequestModelCopyWith(PaypalRequestModel value, $Res Function(PaypalRequestModel) _then) = _$PaypalRequestModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'experience_context') ExperienceContextRequestModel experienceContext
});


$ExperienceContextRequestModelCopyWith<$Res> get experienceContext;

}
/// @nodoc
class _$PaypalRequestModelCopyWithImpl<$Res>
    implements $PaypalRequestModelCopyWith<$Res> {
  _$PaypalRequestModelCopyWithImpl(this._self, this._then);

  final PaypalRequestModel _self;
  final $Res Function(PaypalRequestModel) _then;

/// Create a copy of PaypalRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? experienceContext = null,}) {
  return _then(_self.copyWith(
experienceContext: null == experienceContext ? _self.experienceContext : experienceContext // ignore: cast_nullable_to_non_nullable
as ExperienceContextRequestModel,
  ));
}
/// Create a copy of PaypalRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExperienceContextRequestModelCopyWith<$Res> get experienceContext {
  
  return $ExperienceContextRequestModelCopyWith<$Res>(_self.experienceContext, (value) {
    return _then(_self.copyWith(experienceContext: value));
  });
}
}


/// @nodoc
@JsonSerializable(createFactory: false)

class _PaypalRequestModel implements PaypalRequestModel {
  const _PaypalRequestModel({@JsonKey(name: 'experience_context') required this.experienceContext});
  

@override@JsonKey(name: 'experience_context') final  ExperienceContextRequestModel experienceContext;

/// Create a copy of PaypalRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaypalRequestModelCopyWith<_PaypalRequestModel> get copyWith => __$PaypalRequestModelCopyWithImpl<_PaypalRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaypalRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaypalRequestModel&&(identical(other.experienceContext, experienceContext) || other.experienceContext == experienceContext));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,experienceContext);

@override
String toString() {
  return 'PaypalRequestModel(experienceContext: $experienceContext)';
}


}

/// @nodoc
abstract mixin class _$PaypalRequestModelCopyWith<$Res> implements $PaypalRequestModelCopyWith<$Res> {
  factory _$PaypalRequestModelCopyWith(_PaypalRequestModel value, $Res Function(_PaypalRequestModel) _then) = __$PaypalRequestModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'experience_context') ExperienceContextRequestModel experienceContext
});


@override $ExperienceContextRequestModelCopyWith<$Res> get experienceContext;

}
/// @nodoc
class __$PaypalRequestModelCopyWithImpl<$Res>
    implements _$PaypalRequestModelCopyWith<$Res> {
  __$PaypalRequestModelCopyWithImpl(this._self, this._then);

  final _PaypalRequestModel _self;
  final $Res Function(_PaypalRequestModel) _then;

/// Create a copy of PaypalRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? experienceContext = null,}) {
  return _then(_PaypalRequestModel(
experienceContext: null == experienceContext ? _self.experienceContext : experienceContext // ignore: cast_nullable_to_non_nullable
as ExperienceContextRequestModel,
  ));
}

/// Create a copy of PaypalRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ExperienceContextRequestModelCopyWith<$Res> get experienceContext {
  
  return $ExperienceContextRequestModelCopyWith<$Res>(_self.experienceContext, (value) {
    return _then(_self.copyWith(experienceContext: value));
  });
}
}

/// @nodoc
mixin _$ExperienceContextRequestModel {

@JsonKey(name: 'payment_method_preference') String? get paymentMethodPreference;@JsonKey(name: 'landing_page') String? get landingPage;@JsonKey(name: 'shipping_preference') String? get shippingPreference;@JsonKey(name: 'user_action') String? get userAction;@JsonKey(name: 'return_url') String? get returnUrl;@JsonKey(name: 'cancel_url') String? get cancelUrl;
/// Create a copy of ExperienceContextRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ExperienceContextRequestModelCopyWith<ExperienceContextRequestModel> get copyWith => _$ExperienceContextRequestModelCopyWithImpl<ExperienceContextRequestModel>(this as ExperienceContextRequestModel, _$identity);

  /// Serializes this ExperienceContextRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ExperienceContextRequestModel&&(identical(other.paymentMethodPreference, paymentMethodPreference) || other.paymentMethodPreference == paymentMethodPreference)&&(identical(other.landingPage, landingPage) || other.landingPage == landingPage)&&(identical(other.shippingPreference, shippingPreference) || other.shippingPreference == shippingPreference)&&(identical(other.userAction, userAction) || other.userAction == userAction)&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl)&&(identical(other.cancelUrl, cancelUrl) || other.cancelUrl == cancelUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodPreference,landingPage,shippingPreference,userAction,returnUrl,cancelUrl);

@override
String toString() {
  return 'ExperienceContextRequestModel(paymentMethodPreference: $paymentMethodPreference, landingPage: $landingPage, shippingPreference: $shippingPreference, userAction: $userAction, returnUrl: $returnUrl, cancelUrl: $cancelUrl)';
}


}

/// @nodoc
abstract mixin class $ExperienceContextRequestModelCopyWith<$Res>  {
  factory $ExperienceContextRequestModelCopyWith(ExperienceContextRequestModel value, $Res Function(ExperienceContextRequestModel) _then) = _$ExperienceContextRequestModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'payment_method_preference') String? paymentMethodPreference,@JsonKey(name: 'landing_page') String? landingPage,@JsonKey(name: 'shipping_preference') String? shippingPreference,@JsonKey(name: 'user_action') String? userAction,@JsonKey(name: 'return_url') String? returnUrl,@JsonKey(name: 'cancel_url') String? cancelUrl
});




}
/// @nodoc
class _$ExperienceContextRequestModelCopyWithImpl<$Res>
    implements $ExperienceContextRequestModelCopyWith<$Res> {
  _$ExperienceContextRequestModelCopyWithImpl(this._self, this._then);

  final ExperienceContextRequestModel _self;
  final $Res Function(ExperienceContextRequestModel) _then;

/// Create a copy of ExperienceContextRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paymentMethodPreference = freezed,Object? landingPage = freezed,Object? shippingPreference = freezed,Object? userAction = freezed,Object? returnUrl = freezed,Object? cancelUrl = freezed,}) {
  return _then(_self.copyWith(
paymentMethodPreference: freezed == paymentMethodPreference ? _self.paymentMethodPreference : paymentMethodPreference // ignore: cast_nullable_to_non_nullable
as String?,landingPage: freezed == landingPage ? _self.landingPage : landingPage // ignore: cast_nullable_to_non_nullable
as String?,shippingPreference: freezed == shippingPreference ? _self.shippingPreference : shippingPreference // ignore: cast_nullable_to_non_nullable
as String?,userAction: freezed == userAction ? _self.userAction : userAction // ignore: cast_nullable_to_non_nullable
as String?,returnUrl: freezed == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String?,cancelUrl: freezed == cancelUrl ? _self.cancelUrl : cancelUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable(createFactory: false)

class _ExperienceContextRequestModel implements ExperienceContextRequestModel {
  const _ExperienceContextRequestModel({@JsonKey(name: 'payment_method_preference') this.paymentMethodPreference, @JsonKey(name: 'landing_page') this.landingPage, @JsonKey(name: 'shipping_preference') this.shippingPreference, @JsonKey(name: 'user_action') this.userAction, @JsonKey(name: 'return_url') this.returnUrl, @JsonKey(name: 'cancel_url') this.cancelUrl});
  

@override@JsonKey(name: 'payment_method_preference') final  String? paymentMethodPreference;
@override@JsonKey(name: 'landing_page') final  String? landingPage;
@override@JsonKey(name: 'shipping_preference') final  String? shippingPreference;
@override@JsonKey(name: 'user_action') final  String? userAction;
@override@JsonKey(name: 'return_url') final  String? returnUrl;
@override@JsonKey(name: 'cancel_url') final  String? cancelUrl;

/// Create a copy of ExperienceContextRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ExperienceContextRequestModelCopyWith<_ExperienceContextRequestModel> get copyWith => __$ExperienceContextRequestModelCopyWithImpl<_ExperienceContextRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ExperienceContextRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ExperienceContextRequestModel&&(identical(other.paymentMethodPreference, paymentMethodPreference) || other.paymentMethodPreference == paymentMethodPreference)&&(identical(other.landingPage, landingPage) || other.landingPage == landingPage)&&(identical(other.shippingPreference, shippingPreference) || other.shippingPreference == shippingPreference)&&(identical(other.userAction, userAction) || other.userAction == userAction)&&(identical(other.returnUrl, returnUrl) || other.returnUrl == returnUrl)&&(identical(other.cancelUrl, cancelUrl) || other.cancelUrl == cancelUrl));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paymentMethodPreference,landingPage,shippingPreference,userAction,returnUrl,cancelUrl);

@override
String toString() {
  return 'ExperienceContextRequestModel(paymentMethodPreference: $paymentMethodPreference, landingPage: $landingPage, shippingPreference: $shippingPreference, userAction: $userAction, returnUrl: $returnUrl, cancelUrl: $cancelUrl)';
}


}

/// @nodoc
abstract mixin class _$ExperienceContextRequestModelCopyWith<$Res> implements $ExperienceContextRequestModelCopyWith<$Res> {
  factory _$ExperienceContextRequestModelCopyWith(_ExperienceContextRequestModel value, $Res Function(_ExperienceContextRequestModel) _then) = __$ExperienceContextRequestModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'payment_method_preference') String? paymentMethodPreference,@JsonKey(name: 'landing_page') String? landingPage,@JsonKey(name: 'shipping_preference') String? shippingPreference,@JsonKey(name: 'user_action') String? userAction,@JsonKey(name: 'return_url') String? returnUrl,@JsonKey(name: 'cancel_url') String? cancelUrl
});




}
/// @nodoc
class __$ExperienceContextRequestModelCopyWithImpl<$Res>
    implements _$ExperienceContextRequestModelCopyWith<$Res> {
  __$ExperienceContextRequestModelCopyWithImpl(this._self, this._then);

  final _ExperienceContextRequestModel _self;
  final $Res Function(_ExperienceContextRequestModel) _then;

/// Create a copy of ExperienceContextRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paymentMethodPreference = freezed,Object? landingPage = freezed,Object? shippingPreference = freezed,Object? userAction = freezed,Object? returnUrl = freezed,Object? cancelUrl = freezed,}) {
  return _then(_ExperienceContextRequestModel(
paymentMethodPreference: freezed == paymentMethodPreference ? _self.paymentMethodPreference : paymentMethodPreference // ignore: cast_nullable_to_non_nullable
as String?,landingPage: freezed == landingPage ? _self.landingPage : landingPage // ignore: cast_nullable_to_non_nullable
as String?,shippingPreference: freezed == shippingPreference ? _self.shippingPreference : shippingPreference // ignore: cast_nullable_to_non_nullable
as String?,userAction: freezed == userAction ? _self.userAction : userAction // ignore: cast_nullable_to_non_nullable
as String?,returnUrl: freezed == returnUrl ? _self.returnUrl : returnUrl // ignore: cast_nullable_to_non_nullable
as String?,cancelUrl: freezed == cancelUrl ? _self.cancelUrl : cancelUrl // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

/// @nodoc
mixin _$PurchaseUnitRequestModel {

@JsonKey(name: 'invoice_id') String? get invoiceId; AmountRequestModel get amount; List<ItemRequestModel>? get items;
/// Create a copy of PurchaseUnitRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PurchaseUnitRequestModelCopyWith<PurchaseUnitRequestModel> get copyWith => _$PurchaseUnitRequestModelCopyWithImpl<PurchaseUnitRequestModel>(this as PurchaseUnitRequestModel, _$identity);

  /// Serializes this PurchaseUnitRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PurchaseUnitRequestModel&&(identical(other.invoiceId, invoiceId) || other.invoiceId == invoiceId)&&(identical(other.amount, amount) || other.amount == amount)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,invoiceId,amount,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'PurchaseUnitRequestModel(invoiceId: $invoiceId, amount: $amount, items: $items)';
}


}

/// @nodoc
abstract mixin class $PurchaseUnitRequestModelCopyWith<$Res>  {
  factory $PurchaseUnitRequestModelCopyWith(PurchaseUnitRequestModel value, $Res Function(PurchaseUnitRequestModel) _then) = _$PurchaseUnitRequestModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'invoice_id') String? invoiceId, AmountRequestModel amount, List<ItemRequestModel>? items
});


$AmountRequestModelCopyWith<$Res> get amount;

}
/// @nodoc
class _$PurchaseUnitRequestModelCopyWithImpl<$Res>
    implements $PurchaseUnitRequestModelCopyWith<$Res> {
  _$PurchaseUnitRequestModelCopyWithImpl(this._self, this._then);

  final PurchaseUnitRequestModel _self;
  final $Res Function(PurchaseUnitRequestModel) _then;

/// Create a copy of PurchaseUnitRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? invoiceId = freezed,Object? amount = null,Object? items = freezed,}) {
  return _then(_self.copyWith(
invoiceId: freezed == invoiceId ? _self.invoiceId : invoiceId // ignore: cast_nullable_to_non_nullable
as String?,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as AmountRequestModel,items: freezed == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<ItemRequestModel>?,
  ));
}
/// Create a copy of PurchaseUnitRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AmountRequestModelCopyWith<$Res> get amount {
  
  return $AmountRequestModelCopyWith<$Res>(_self.amount, (value) {
    return _then(_self.copyWith(amount: value));
  });
}
}


/// @nodoc
@JsonSerializable(createFactory: false)

class _PurchaseUnitRequestModel implements PurchaseUnitRequestModel {
  const _PurchaseUnitRequestModel({@JsonKey(name: 'invoice_id') this.invoiceId, required this.amount, final  List<ItemRequestModel>? items}): _items = items;
  

@override@JsonKey(name: 'invoice_id') final  String? invoiceId;
@override final  AmountRequestModel amount;
 final  List<ItemRequestModel>? _items;
@override List<ItemRequestModel>? get items {
  final value = _items;
  if (value == null) return null;
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PurchaseUnitRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PurchaseUnitRequestModelCopyWith<_PurchaseUnitRequestModel> get copyWith => __$PurchaseUnitRequestModelCopyWithImpl<_PurchaseUnitRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PurchaseUnitRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PurchaseUnitRequestModel&&(identical(other.invoiceId, invoiceId) || other.invoiceId == invoiceId)&&(identical(other.amount, amount) || other.amount == amount)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,invoiceId,amount,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'PurchaseUnitRequestModel(invoiceId: $invoiceId, amount: $amount, items: $items)';
}


}

/// @nodoc
abstract mixin class _$PurchaseUnitRequestModelCopyWith<$Res> implements $PurchaseUnitRequestModelCopyWith<$Res> {
  factory _$PurchaseUnitRequestModelCopyWith(_PurchaseUnitRequestModel value, $Res Function(_PurchaseUnitRequestModel) _then) = __$PurchaseUnitRequestModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'invoice_id') String? invoiceId, AmountRequestModel amount, List<ItemRequestModel>? items
});


@override $AmountRequestModelCopyWith<$Res> get amount;

}
/// @nodoc
class __$PurchaseUnitRequestModelCopyWithImpl<$Res>
    implements _$PurchaseUnitRequestModelCopyWith<$Res> {
  __$PurchaseUnitRequestModelCopyWithImpl(this._self, this._then);

  final _PurchaseUnitRequestModel _self;
  final $Res Function(_PurchaseUnitRequestModel) _then;

/// Create a copy of PurchaseUnitRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? invoiceId = freezed,Object? amount = null,Object? items = freezed,}) {
  return _then(_PurchaseUnitRequestModel(
invoiceId: freezed == invoiceId ? _self.invoiceId : invoiceId // ignore: cast_nullable_to_non_nullable
as String?,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as AmountRequestModel,items: freezed == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<ItemRequestModel>?,
  ));
}

/// Create a copy of PurchaseUnitRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AmountRequestModelCopyWith<$Res> get amount {
  
  return $AmountRequestModelCopyWith<$Res>(_self.amount, (value) {
    return _then(_self.copyWith(amount: value));
  });
}
}

/// @nodoc
mixin _$AmountRequestModel {

@JsonKey(name: 'currency_code') String get currencyCode; String get value; BreakdownRequestModel? get breakdown;
/// Create a copy of AmountRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AmountRequestModelCopyWith<AmountRequestModel> get copyWith => _$AmountRequestModelCopyWithImpl<AmountRequestModel>(this as AmountRequestModel, _$identity);

  /// Serializes this AmountRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AmountRequestModel&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.value, value) || other.value == value)&&(identical(other.breakdown, breakdown) || other.breakdown == breakdown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currencyCode,value,breakdown);

@override
String toString() {
  return 'AmountRequestModel(currencyCode: $currencyCode, value: $value, breakdown: $breakdown)';
}


}

/// @nodoc
abstract mixin class $AmountRequestModelCopyWith<$Res>  {
  factory $AmountRequestModelCopyWith(AmountRequestModel value, $Res Function(AmountRequestModel) _then) = _$AmountRequestModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'currency_code') String currencyCode, String value, BreakdownRequestModel? breakdown
});


$BreakdownRequestModelCopyWith<$Res>? get breakdown;

}
/// @nodoc
class _$AmountRequestModelCopyWithImpl<$Res>
    implements $AmountRequestModelCopyWith<$Res> {
  _$AmountRequestModelCopyWithImpl(this._self, this._then);

  final AmountRequestModel _self;
  final $Res Function(AmountRequestModel) _then;

/// Create a copy of AmountRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currencyCode = null,Object? value = null,Object? breakdown = freezed,}) {
  return _then(_self.copyWith(
currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,breakdown: freezed == breakdown ? _self.breakdown : breakdown // ignore: cast_nullable_to_non_nullable
as BreakdownRequestModel?,
  ));
}
/// Create a copy of AmountRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BreakdownRequestModelCopyWith<$Res>? get breakdown {
    if (_self.breakdown == null) {
    return null;
  }

  return $BreakdownRequestModelCopyWith<$Res>(_self.breakdown!, (value) {
    return _then(_self.copyWith(breakdown: value));
  });
}
}


/// @nodoc
@JsonSerializable(createFactory: false)

class _AmountRequestModel implements AmountRequestModel {
  const _AmountRequestModel({@JsonKey(name: 'currency_code') required this.currencyCode, required this.value, this.breakdown});
  

@override@JsonKey(name: 'currency_code') final  String currencyCode;
@override final  String value;
@override final  BreakdownRequestModel? breakdown;

/// Create a copy of AmountRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AmountRequestModelCopyWith<_AmountRequestModel> get copyWith => __$AmountRequestModelCopyWithImpl<_AmountRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AmountRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AmountRequestModel&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.value, value) || other.value == value)&&(identical(other.breakdown, breakdown) || other.breakdown == breakdown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currencyCode,value,breakdown);

@override
String toString() {
  return 'AmountRequestModel(currencyCode: $currencyCode, value: $value, breakdown: $breakdown)';
}


}

/// @nodoc
abstract mixin class _$AmountRequestModelCopyWith<$Res> implements $AmountRequestModelCopyWith<$Res> {
  factory _$AmountRequestModelCopyWith(_AmountRequestModel value, $Res Function(_AmountRequestModel) _then) = __$AmountRequestModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'currency_code') String currencyCode, String value, BreakdownRequestModel? breakdown
});


@override $BreakdownRequestModelCopyWith<$Res>? get breakdown;

}
/// @nodoc
class __$AmountRequestModelCopyWithImpl<$Res>
    implements _$AmountRequestModelCopyWith<$Res> {
  __$AmountRequestModelCopyWithImpl(this._self, this._then);

  final _AmountRequestModel _self;
  final $Res Function(_AmountRequestModel) _then;

/// Create a copy of AmountRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currencyCode = null,Object? value = null,Object? breakdown = freezed,}) {
  return _then(_AmountRequestModel(
currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,breakdown: freezed == breakdown ? _self.breakdown : breakdown // ignore: cast_nullable_to_non_nullable
as BreakdownRequestModel?,
  ));
}

/// Create a copy of AmountRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BreakdownRequestModelCopyWith<$Res>? get breakdown {
    if (_self.breakdown == null) {
    return null;
  }

  return $BreakdownRequestModelCopyWith<$Res>(_self.breakdown!, (value) {
    return _then(_self.copyWith(breakdown: value));
  });
}
}

/// @nodoc
mixin _$BreakdownRequestModel {

@JsonKey(name: 'item_total') CurrencyValueRequestModel? get itemTotal; CurrencyValueRequestModel? get shipping;
/// Create a copy of BreakdownRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BreakdownRequestModelCopyWith<BreakdownRequestModel> get copyWith => _$BreakdownRequestModelCopyWithImpl<BreakdownRequestModel>(this as BreakdownRequestModel, _$identity);

  /// Serializes this BreakdownRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BreakdownRequestModel&&(identical(other.itemTotal, itemTotal) || other.itemTotal == itemTotal)&&(identical(other.shipping, shipping) || other.shipping == shipping));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemTotal,shipping);

@override
String toString() {
  return 'BreakdownRequestModel(itemTotal: $itemTotal, shipping: $shipping)';
}


}

/// @nodoc
abstract mixin class $BreakdownRequestModelCopyWith<$Res>  {
  factory $BreakdownRequestModelCopyWith(BreakdownRequestModel value, $Res Function(BreakdownRequestModel) _then) = _$BreakdownRequestModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'item_total') CurrencyValueRequestModel? itemTotal, CurrencyValueRequestModel? shipping
});


$CurrencyValueRequestModelCopyWith<$Res>? get itemTotal;$CurrencyValueRequestModelCopyWith<$Res>? get shipping;

}
/// @nodoc
class _$BreakdownRequestModelCopyWithImpl<$Res>
    implements $BreakdownRequestModelCopyWith<$Res> {
  _$BreakdownRequestModelCopyWithImpl(this._self, this._then);

  final BreakdownRequestModel _self;
  final $Res Function(BreakdownRequestModel) _then;

/// Create a copy of BreakdownRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? itemTotal = freezed,Object? shipping = freezed,}) {
  return _then(_self.copyWith(
itemTotal: freezed == itemTotal ? _self.itemTotal : itemTotal // ignore: cast_nullable_to_non_nullable
as CurrencyValueRequestModel?,shipping: freezed == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as CurrencyValueRequestModel?,
  ));
}
/// Create a copy of BreakdownRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyValueRequestModelCopyWith<$Res>? get itemTotal {
    if (_self.itemTotal == null) {
    return null;
  }

  return $CurrencyValueRequestModelCopyWith<$Res>(_self.itemTotal!, (value) {
    return _then(_self.copyWith(itemTotal: value));
  });
}/// Create a copy of BreakdownRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyValueRequestModelCopyWith<$Res>? get shipping {
    if (_self.shipping == null) {
    return null;
  }

  return $CurrencyValueRequestModelCopyWith<$Res>(_self.shipping!, (value) {
    return _then(_self.copyWith(shipping: value));
  });
}
}


/// @nodoc
@JsonSerializable(createFactory: false)

class _BreakdownRequestModel implements BreakdownRequestModel {
  const _BreakdownRequestModel({@JsonKey(name: 'item_total') this.itemTotal, this.shipping});
  

@override@JsonKey(name: 'item_total') final  CurrencyValueRequestModel? itemTotal;
@override final  CurrencyValueRequestModel? shipping;

/// Create a copy of BreakdownRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BreakdownRequestModelCopyWith<_BreakdownRequestModel> get copyWith => __$BreakdownRequestModelCopyWithImpl<_BreakdownRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BreakdownRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BreakdownRequestModel&&(identical(other.itemTotal, itemTotal) || other.itemTotal == itemTotal)&&(identical(other.shipping, shipping) || other.shipping == shipping));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,itemTotal,shipping);

@override
String toString() {
  return 'BreakdownRequestModel(itemTotal: $itemTotal, shipping: $shipping)';
}


}

/// @nodoc
abstract mixin class _$BreakdownRequestModelCopyWith<$Res> implements $BreakdownRequestModelCopyWith<$Res> {
  factory _$BreakdownRequestModelCopyWith(_BreakdownRequestModel value, $Res Function(_BreakdownRequestModel) _then) = __$BreakdownRequestModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'item_total') CurrencyValueRequestModel? itemTotal, CurrencyValueRequestModel? shipping
});


@override $CurrencyValueRequestModelCopyWith<$Res>? get itemTotal;@override $CurrencyValueRequestModelCopyWith<$Res>? get shipping;

}
/// @nodoc
class __$BreakdownRequestModelCopyWithImpl<$Res>
    implements _$BreakdownRequestModelCopyWith<$Res> {
  __$BreakdownRequestModelCopyWithImpl(this._self, this._then);

  final _BreakdownRequestModel _self;
  final $Res Function(_BreakdownRequestModel) _then;

/// Create a copy of BreakdownRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? itemTotal = freezed,Object? shipping = freezed,}) {
  return _then(_BreakdownRequestModel(
itemTotal: freezed == itemTotal ? _self.itemTotal : itemTotal // ignore: cast_nullable_to_non_nullable
as CurrencyValueRequestModel?,shipping: freezed == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as CurrencyValueRequestModel?,
  ));
}

/// Create a copy of BreakdownRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyValueRequestModelCopyWith<$Res>? get itemTotal {
    if (_self.itemTotal == null) {
    return null;
  }

  return $CurrencyValueRequestModelCopyWith<$Res>(_self.itemTotal!, (value) {
    return _then(_self.copyWith(itemTotal: value));
  });
}/// Create a copy of BreakdownRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyValueRequestModelCopyWith<$Res>? get shipping {
    if (_self.shipping == null) {
    return null;
  }

  return $CurrencyValueRequestModelCopyWith<$Res>(_self.shipping!, (value) {
    return _then(_self.copyWith(shipping: value));
  });
}
}

/// @nodoc
mixin _$CurrencyValueRequestModel {

@JsonKey(name: 'currency_code') String get currencyCode; String get value;
/// Create a copy of CurrencyValueRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrencyValueRequestModelCopyWith<CurrencyValueRequestModel> get copyWith => _$CurrencyValueRequestModelCopyWithImpl<CurrencyValueRequestModel>(this as CurrencyValueRequestModel, _$identity);

  /// Serializes this CurrencyValueRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrencyValueRequestModel&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currencyCode,value);

@override
String toString() {
  return 'CurrencyValueRequestModel(currencyCode: $currencyCode, value: $value)';
}


}

/// @nodoc
abstract mixin class $CurrencyValueRequestModelCopyWith<$Res>  {
  factory $CurrencyValueRequestModelCopyWith(CurrencyValueRequestModel value, $Res Function(CurrencyValueRequestModel) _then) = _$CurrencyValueRequestModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'currency_code') String currencyCode, String value
});




}
/// @nodoc
class _$CurrencyValueRequestModelCopyWithImpl<$Res>
    implements $CurrencyValueRequestModelCopyWith<$Res> {
  _$CurrencyValueRequestModelCopyWithImpl(this._self, this._then);

  final CurrencyValueRequestModel _self;
  final $Res Function(CurrencyValueRequestModel) _then;

/// Create a copy of CurrencyValueRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currencyCode = null,Object? value = null,}) {
  return _then(_self.copyWith(
currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable(createFactory: false)

class _CurrencyValueRequestModel implements CurrencyValueRequestModel {
  const _CurrencyValueRequestModel({@JsonKey(name: 'currency_code') required this.currencyCode, required this.value});
  

@override@JsonKey(name: 'currency_code') final  String currencyCode;
@override final  String value;

/// Create a copy of CurrencyValueRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrencyValueRequestModelCopyWith<_CurrencyValueRequestModel> get copyWith => __$CurrencyValueRequestModelCopyWithImpl<_CurrencyValueRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrencyValueRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrencyValueRequestModel&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currencyCode,value);

@override
String toString() {
  return 'CurrencyValueRequestModel(currencyCode: $currencyCode, value: $value)';
}


}

/// @nodoc
abstract mixin class _$CurrencyValueRequestModelCopyWith<$Res> implements $CurrencyValueRequestModelCopyWith<$Res> {
  factory _$CurrencyValueRequestModelCopyWith(_CurrencyValueRequestModel value, $Res Function(_CurrencyValueRequestModel) _then) = __$CurrencyValueRequestModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'currency_code') String currencyCode, String value
});




}
/// @nodoc
class __$CurrencyValueRequestModelCopyWithImpl<$Res>
    implements _$CurrencyValueRequestModelCopyWith<$Res> {
  __$CurrencyValueRequestModelCopyWithImpl(this._self, this._then);

  final _CurrencyValueRequestModel _self;
  final $Res Function(_CurrencyValueRequestModel) _then;

/// Create a copy of CurrencyValueRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currencyCode = null,Object? value = null,}) {
  return _then(_CurrencyValueRequestModel(
currencyCode: null == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ItemRequestModel {

 String get name; String? get description;@JsonKey(name: 'unit_amount') CurrencyValueRequestModel get unitAmount; String get quantity; String? get category; String? get sku;@JsonKey(name: 'image_url') String? get imageUrl; String? get url; UpcRequestModel? get upc;
/// Create a copy of ItemRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemRequestModelCopyWith<ItemRequestModel> get copyWith => _$ItemRequestModelCopyWithImpl<ItemRequestModel>(this as ItemRequestModel, _$identity);

  /// Serializes this ItemRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemRequestModel&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.unitAmount, unitAmount) || other.unitAmount == unitAmount)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.category, category) || other.category == category)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.url, url) || other.url == url)&&(identical(other.upc, upc) || other.upc == upc));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,unitAmount,quantity,category,sku,imageUrl,url,upc);

@override
String toString() {
  return 'ItemRequestModel(name: $name, description: $description, unitAmount: $unitAmount, quantity: $quantity, category: $category, sku: $sku, imageUrl: $imageUrl, url: $url, upc: $upc)';
}


}

/// @nodoc
abstract mixin class $ItemRequestModelCopyWith<$Res>  {
  factory $ItemRequestModelCopyWith(ItemRequestModel value, $Res Function(ItemRequestModel) _then) = _$ItemRequestModelCopyWithImpl;
@useResult
$Res call({
 String name, String? description,@JsonKey(name: 'unit_amount') CurrencyValueRequestModel unitAmount, String quantity, String? category, String? sku,@JsonKey(name: 'image_url') String? imageUrl, String? url, UpcRequestModel? upc
});


$CurrencyValueRequestModelCopyWith<$Res> get unitAmount;$UpcRequestModelCopyWith<$Res>? get upc;

}
/// @nodoc
class _$ItemRequestModelCopyWithImpl<$Res>
    implements $ItemRequestModelCopyWith<$Res> {
  _$ItemRequestModelCopyWithImpl(this._self, this._then);

  final ItemRequestModel _self;
  final $Res Function(ItemRequestModel) _then;

/// Create a copy of ItemRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? description = freezed,Object? unitAmount = null,Object? quantity = null,Object? category = freezed,Object? sku = freezed,Object? imageUrl = freezed,Object? url = freezed,Object? upc = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,unitAmount: null == unitAmount ? _self.unitAmount : unitAmount // ignore: cast_nullable_to_non_nullable
as CurrencyValueRequestModel,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as String,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,upc: freezed == upc ? _self.upc : upc // ignore: cast_nullable_to_non_nullable
as UpcRequestModel?,
  ));
}
/// Create a copy of ItemRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyValueRequestModelCopyWith<$Res> get unitAmount {
  
  return $CurrencyValueRequestModelCopyWith<$Res>(_self.unitAmount, (value) {
    return _then(_self.copyWith(unitAmount: value));
  });
}/// Create a copy of ItemRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpcRequestModelCopyWith<$Res>? get upc {
    if (_self.upc == null) {
    return null;
  }

  return $UpcRequestModelCopyWith<$Res>(_self.upc!, (value) {
    return _then(_self.copyWith(upc: value));
  });
}
}


/// @nodoc
@JsonSerializable(createFactory: false)

class _ItemRequestModel implements ItemRequestModel {
  const _ItemRequestModel({required this.name, this.description, @JsonKey(name: 'unit_amount') required this.unitAmount, required this.quantity, this.category, this.sku, @JsonKey(name: 'image_url') this.imageUrl, this.url, this.upc});
  

@override final  String name;
@override final  String? description;
@override@JsonKey(name: 'unit_amount') final  CurrencyValueRequestModel unitAmount;
@override final  String quantity;
@override final  String? category;
@override final  String? sku;
@override@JsonKey(name: 'image_url') final  String? imageUrl;
@override final  String? url;
@override final  UpcRequestModel? upc;

/// Create a copy of ItemRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemRequestModelCopyWith<_ItemRequestModel> get copyWith => __$ItemRequestModelCopyWithImpl<_ItemRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemRequestModel&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.unitAmount, unitAmount) || other.unitAmount == unitAmount)&&(identical(other.quantity, quantity) || other.quantity == quantity)&&(identical(other.category, category) || other.category == category)&&(identical(other.sku, sku) || other.sku == sku)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.url, url) || other.url == url)&&(identical(other.upc, upc) || other.upc == upc));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description,unitAmount,quantity,category,sku,imageUrl,url,upc);

@override
String toString() {
  return 'ItemRequestModel(name: $name, description: $description, unitAmount: $unitAmount, quantity: $quantity, category: $category, sku: $sku, imageUrl: $imageUrl, url: $url, upc: $upc)';
}


}

/// @nodoc
abstract mixin class _$ItemRequestModelCopyWith<$Res> implements $ItemRequestModelCopyWith<$Res> {
  factory _$ItemRequestModelCopyWith(_ItemRequestModel value, $Res Function(_ItemRequestModel) _then) = __$ItemRequestModelCopyWithImpl;
@override @useResult
$Res call({
 String name, String? description,@JsonKey(name: 'unit_amount') CurrencyValueRequestModel unitAmount, String quantity, String? category, String? sku,@JsonKey(name: 'image_url') String? imageUrl, String? url, UpcRequestModel? upc
});


@override $CurrencyValueRequestModelCopyWith<$Res> get unitAmount;@override $UpcRequestModelCopyWith<$Res>? get upc;

}
/// @nodoc
class __$ItemRequestModelCopyWithImpl<$Res>
    implements _$ItemRequestModelCopyWith<$Res> {
  __$ItemRequestModelCopyWithImpl(this._self, this._then);

  final _ItemRequestModel _self;
  final $Res Function(_ItemRequestModel) _then;

/// Create a copy of ItemRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? description = freezed,Object? unitAmount = null,Object? quantity = null,Object? category = freezed,Object? sku = freezed,Object? imageUrl = freezed,Object? url = freezed,Object? upc = freezed,}) {
  return _then(_ItemRequestModel(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,unitAmount: null == unitAmount ? _self.unitAmount : unitAmount // ignore: cast_nullable_to_non_nullable
as CurrencyValueRequestModel,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as String,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,sku: freezed == sku ? _self.sku : sku // ignore: cast_nullable_to_non_nullable
as String?,imageUrl: freezed == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,upc: freezed == upc ? _self.upc : upc // ignore: cast_nullable_to_non_nullable
as UpcRequestModel?,
  ));
}

/// Create a copy of ItemRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CurrencyValueRequestModelCopyWith<$Res> get unitAmount {
  
  return $CurrencyValueRequestModelCopyWith<$Res>(_self.unitAmount, (value) {
    return _then(_self.copyWith(unitAmount: value));
  });
}/// Create a copy of ItemRequestModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UpcRequestModelCopyWith<$Res>? get upc {
    if (_self.upc == null) {
    return null;
  }

  return $UpcRequestModelCopyWith<$Res>(_self.upc!, (value) {
    return _then(_self.copyWith(upc: value));
  });
}
}

/// @nodoc
mixin _$UpcRequestModel {

 String? get type; String? get code;
/// Create a copy of UpcRequestModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UpcRequestModelCopyWith<UpcRequestModel> get copyWith => _$UpcRequestModelCopyWithImpl<UpcRequestModel>(this as UpcRequestModel, _$identity);

  /// Serializes this UpcRequestModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UpcRequestModel&&(identical(other.type, type) || other.type == type)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,code);

@override
String toString() {
  return 'UpcRequestModel(type: $type, code: $code)';
}


}

/// @nodoc
abstract mixin class $UpcRequestModelCopyWith<$Res>  {
  factory $UpcRequestModelCopyWith(UpcRequestModel value, $Res Function(UpcRequestModel) _then) = _$UpcRequestModelCopyWithImpl;
@useResult
$Res call({
 String? type, String? code
});




}
/// @nodoc
class _$UpcRequestModelCopyWithImpl<$Res>
    implements $UpcRequestModelCopyWith<$Res> {
  _$UpcRequestModelCopyWithImpl(this._self, this._then);

  final UpcRequestModel _self;
  final $Res Function(UpcRequestModel) _then;

/// Create a copy of UpcRequestModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? code = freezed,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable(createFactory: false)

class _UpcRequestModel implements UpcRequestModel {
  const _UpcRequestModel({this.type, this.code});
  

@override final  String? type;
@override final  String? code;

/// Create a copy of UpcRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UpcRequestModelCopyWith<_UpcRequestModel> get copyWith => __$UpcRequestModelCopyWithImpl<_UpcRequestModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UpcRequestModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UpcRequestModel&&(identical(other.type, type) || other.type == type)&&(identical(other.code, code) || other.code == code));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,code);

@override
String toString() {
  return 'UpcRequestModel(type: $type, code: $code)';
}


}

/// @nodoc
abstract mixin class _$UpcRequestModelCopyWith<$Res> implements $UpcRequestModelCopyWith<$Res> {
  factory _$UpcRequestModelCopyWith(_UpcRequestModel value, $Res Function(_UpcRequestModel) _then) = __$UpcRequestModelCopyWithImpl;
@override @useResult
$Res call({
 String? type, String? code
});




}
/// @nodoc
class __$UpcRequestModelCopyWithImpl<$Res>
    implements _$UpcRequestModelCopyWith<$Res> {
  __$UpcRequestModelCopyWithImpl(this._self, this._then);

  final _UpcRequestModel _self;
  final $Res Function(_UpcRequestModel) _then;

/// Create a copy of UpcRequestModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? code = freezed,}) {
  return _then(_UpcRequestModel(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String?,code: freezed == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
