// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_capture_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderCaptureResponseModel {

 String? get id; String? get status;@JsonKey(name: 'payment_source') PaymentSourceResponseModel? get paymentSource;@JsonKey(name: 'purchase_units') List<PurchaseUnitResponseModel>? get purchaseUnits; PayerResponseModel? get payer; List<LinkResponseModel>? get links;
/// Create a copy of OrderCaptureResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderCaptureResponseModelCopyWith<OrderCaptureResponseModel> get copyWith => _$OrderCaptureResponseModelCopyWithImpl<OrderCaptureResponseModel>(this as OrderCaptureResponseModel, _$identity);

  /// Serializes this OrderCaptureResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderCaptureResponseModel&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentSource, paymentSource) || other.paymentSource == paymentSource)&&const DeepCollectionEquality().equals(other.purchaseUnits, purchaseUnits)&&(identical(other.payer, payer) || other.payer == payer)&&const DeepCollectionEquality().equals(other.links, links));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,status,paymentSource,const DeepCollectionEquality().hash(purchaseUnits),payer,const DeepCollectionEquality().hash(links));

@override
String toString() {
  return 'OrderCaptureResponseModel(id: $id, status: $status, paymentSource: $paymentSource, purchaseUnits: $purchaseUnits, payer: $payer, links: $links)';
}


}

/// @nodoc
abstract mixin class $OrderCaptureResponseModelCopyWith<$Res>  {
  factory $OrderCaptureResponseModelCopyWith(OrderCaptureResponseModel value, $Res Function(OrderCaptureResponseModel) _then) = _$OrderCaptureResponseModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? status,@JsonKey(name: 'payment_source') PaymentSourceResponseModel? paymentSource,@JsonKey(name: 'purchase_units') List<PurchaseUnitResponseModel>? purchaseUnits, PayerResponseModel? payer, List<LinkResponseModel>? links
});


$PaymentSourceResponseModelCopyWith<$Res>? get paymentSource;$PayerResponseModelCopyWith<$Res>? get payer;

}
/// @nodoc
class _$OrderCaptureResponseModelCopyWithImpl<$Res>
    implements $OrderCaptureResponseModelCopyWith<$Res> {
  _$OrderCaptureResponseModelCopyWithImpl(this._self, this._then);

  final OrderCaptureResponseModel _self;
  final $Res Function(OrderCaptureResponseModel) _then;

/// Create a copy of OrderCaptureResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? status = freezed,Object? paymentSource = freezed,Object? purchaseUnits = freezed,Object? payer = freezed,Object? links = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,paymentSource: freezed == paymentSource ? _self.paymentSource : paymentSource // ignore: cast_nullable_to_non_nullable
as PaymentSourceResponseModel?,purchaseUnits: freezed == purchaseUnits ? _self.purchaseUnits : purchaseUnits // ignore: cast_nullable_to_non_nullable
as List<PurchaseUnitResponseModel>?,payer: freezed == payer ? _self.payer : payer // ignore: cast_nullable_to_non_nullable
as PayerResponseModel?,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as List<LinkResponseModel>?,
  ));
}
/// Create a copy of OrderCaptureResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentSourceResponseModelCopyWith<$Res>? get paymentSource {
    if (_self.paymentSource == null) {
    return null;
  }

  return $PaymentSourceResponseModelCopyWith<$Res>(_self.paymentSource!, (value) {
    return _then(_self.copyWith(paymentSource: value));
  });
}/// Create a copy of OrderCaptureResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PayerResponseModelCopyWith<$Res>? get payer {
    if (_self.payer == null) {
    return null;
  }

  return $PayerResponseModelCopyWith<$Res>(_self.payer!, (value) {
    return _then(_self.copyWith(payer: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _OrderCaptureResponseModel implements OrderCaptureResponseModel {
  const _OrderCaptureResponseModel({this.id, this.status, @JsonKey(name: 'payment_source') this.paymentSource, @JsonKey(name: 'purchase_units') final  List<PurchaseUnitResponseModel>? purchaseUnits, this.payer, final  List<LinkResponseModel>? links}): _purchaseUnits = purchaseUnits,_links = links;
  factory _OrderCaptureResponseModel.fromJson(Map<String, dynamic> json) => _$OrderCaptureResponseModelFromJson(json);

@override final  String? id;
@override final  String? status;
@override@JsonKey(name: 'payment_source') final  PaymentSourceResponseModel? paymentSource;
 final  List<PurchaseUnitResponseModel>? _purchaseUnits;
@override@JsonKey(name: 'purchase_units') List<PurchaseUnitResponseModel>? get purchaseUnits {
  final value = _purchaseUnits;
  if (value == null) return null;
  if (_purchaseUnits is EqualUnmodifiableListView) return _purchaseUnits;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  PayerResponseModel? payer;
 final  List<LinkResponseModel>? _links;
@override List<LinkResponseModel>? get links {
  final value = _links;
  if (value == null) return null;
  if (_links is EqualUnmodifiableListView) return _links;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of OrderCaptureResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderCaptureResponseModelCopyWith<_OrderCaptureResponseModel> get copyWith => __$OrderCaptureResponseModelCopyWithImpl<_OrderCaptureResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderCaptureResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderCaptureResponseModel&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentSource, paymentSource) || other.paymentSource == paymentSource)&&const DeepCollectionEquality().equals(other._purchaseUnits, _purchaseUnits)&&(identical(other.payer, payer) || other.payer == payer)&&const DeepCollectionEquality().equals(other._links, _links));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,status,paymentSource,const DeepCollectionEquality().hash(_purchaseUnits),payer,const DeepCollectionEquality().hash(_links));

@override
String toString() {
  return 'OrderCaptureResponseModel(id: $id, status: $status, paymentSource: $paymentSource, purchaseUnits: $purchaseUnits, payer: $payer, links: $links)';
}


}

/// @nodoc
abstract mixin class _$OrderCaptureResponseModelCopyWith<$Res> implements $OrderCaptureResponseModelCopyWith<$Res> {
  factory _$OrderCaptureResponseModelCopyWith(_OrderCaptureResponseModel value, $Res Function(_OrderCaptureResponseModel) _then) = __$OrderCaptureResponseModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? status,@JsonKey(name: 'payment_source') PaymentSourceResponseModel? paymentSource,@JsonKey(name: 'purchase_units') List<PurchaseUnitResponseModel>? purchaseUnits, PayerResponseModel? payer, List<LinkResponseModel>? links
});


@override $PaymentSourceResponseModelCopyWith<$Res>? get paymentSource;@override $PayerResponseModelCopyWith<$Res>? get payer;

}
/// @nodoc
class __$OrderCaptureResponseModelCopyWithImpl<$Res>
    implements _$OrderCaptureResponseModelCopyWith<$Res> {
  __$OrderCaptureResponseModelCopyWithImpl(this._self, this._then);

  final _OrderCaptureResponseModel _self;
  final $Res Function(_OrderCaptureResponseModel) _then;

/// Create a copy of OrderCaptureResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? status = freezed,Object? paymentSource = freezed,Object? purchaseUnits = freezed,Object? payer = freezed,Object? links = freezed,}) {
  return _then(_OrderCaptureResponseModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,paymentSource: freezed == paymentSource ? _self.paymentSource : paymentSource // ignore: cast_nullable_to_non_nullable
as PaymentSourceResponseModel?,purchaseUnits: freezed == purchaseUnits ? _self._purchaseUnits : purchaseUnits // ignore: cast_nullable_to_non_nullable
as List<PurchaseUnitResponseModel>?,payer: freezed == payer ? _self.payer : payer // ignore: cast_nullable_to_non_nullable
as PayerResponseModel?,links: freezed == links ? _self._links : links // ignore: cast_nullable_to_non_nullable
as List<LinkResponseModel>?,
  ));
}

/// Create a copy of OrderCaptureResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentSourceResponseModelCopyWith<$Res>? get paymentSource {
    if (_self.paymentSource == null) {
    return null;
  }

  return $PaymentSourceResponseModelCopyWith<$Res>(_self.paymentSource!, (value) {
    return _then(_self.copyWith(paymentSource: value));
  });
}/// Create a copy of OrderCaptureResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PayerResponseModelCopyWith<$Res>? get payer {
    if (_self.payer == null) {
    return null;
  }

  return $PayerResponseModelCopyWith<$Res>(_self.payer!, (value) {
    return _then(_self.copyWith(payer: value));
  });
}
}


/// @nodoc
mixin _$ShippingResponseModel {

 AddressResponseModel? get address;
/// Create a copy of ShippingResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ShippingResponseModelCopyWith<ShippingResponseModel> get copyWith => _$ShippingResponseModelCopyWithImpl<ShippingResponseModel>(this as ShippingResponseModel, _$identity);

  /// Serializes this ShippingResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ShippingResponseModel&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address);

@override
String toString() {
  return 'ShippingResponseModel(address: $address)';
}


}

/// @nodoc
abstract mixin class $ShippingResponseModelCopyWith<$Res>  {
  factory $ShippingResponseModelCopyWith(ShippingResponseModel value, $Res Function(ShippingResponseModel) _then) = _$ShippingResponseModelCopyWithImpl;
@useResult
$Res call({
 AddressResponseModel? address
});


$AddressResponseModelCopyWith<$Res>? get address;

}
/// @nodoc
class _$ShippingResponseModelCopyWithImpl<$Res>
    implements $ShippingResponseModelCopyWith<$Res> {
  _$ShippingResponseModelCopyWithImpl(this._self, this._then);

  final ShippingResponseModel _self;
  final $Res Function(ShippingResponseModel) _then;

/// Create a copy of ShippingResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? address = freezed,}) {
  return _then(_self.copyWith(
address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as AddressResponseModel?,
  ));
}
/// Create a copy of ShippingResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressResponseModelCopyWith<$Res>? get address {
    if (_self.address == null) {
    return null;
  }

  return $AddressResponseModelCopyWith<$Res>(_self.address!, (value) {
    return _then(_self.copyWith(address: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _ShippingResponseModel implements ShippingResponseModel {
  const _ShippingResponseModel({this.address});
  factory _ShippingResponseModel.fromJson(Map<String, dynamic> json) => _$ShippingResponseModelFromJson(json);

@override final  AddressResponseModel? address;

/// Create a copy of ShippingResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ShippingResponseModelCopyWith<_ShippingResponseModel> get copyWith => __$ShippingResponseModelCopyWithImpl<_ShippingResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ShippingResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ShippingResponseModel&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,address);

@override
String toString() {
  return 'ShippingResponseModel(address: $address)';
}


}

/// @nodoc
abstract mixin class _$ShippingResponseModelCopyWith<$Res> implements $ShippingResponseModelCopyWith<$Res> {
  factory _$ShippingResponseModelCopyWith(_ShippingResponseModel value, $Res Function(_ShippingResponseModel) _then) = __$ShippingResponseModelCopyWithImpl;
@override @useResult
$Res call({
 AddressResponseModel? address
});


@override $AddressResponseModelCopyWith<$Res>? get address;

}
/// @nodoc
class __$ShippingResponseModelCopyWithImpl<$Res>
    implements _$ShippingResponseModelCopyWith<$Res> {
  __$ShippingResponseModelCopyWithImpl(this._self, this._then);

  final _ShippingResponseModel _self;
  final $Res Function(_ShippingResponseModel) _then;

/// Create a copy of ShippingResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? address = freezed,}) {
  return _then(_ShippingResponseModel(
address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as AddressResponseModel?,
  ));
}

/// Create a copy of ShippingResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AddressResponseModelCopyWith<$Res>? get address {
    if (_self.address == null) {
    return null;
  }

  return $AddressResponseModelCopyWith<$Res>(_self.address!, (value) {
    return _then(_self.copyWith(address: value));
  });
}
}


/// @nodoc
mixin _$AddressResponseModel {

@JsonKey(name: 'address_line_1') String? get addressLine1;@JsonKey(name: 'address_line_2') String? get addressLine2;@JsonKey(name: 'admin_area_2') String? get adminArea2;@JsonKey(name: 'admin_area_1') String? get adminArea1;@JsonKey(name: 'postal_code') String? get postalCode;@JsonKey(name: 'country_code') String? get countryCode;
/// Create a copy of AddressResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AddressResponseModelCopyWith<AddressResponseModel> get copyWith => _$AddressResponseModelCopyWithImpl<AddressResponseModel>(this as AddressResponseModel, _$identity);

  /// Serializes this AddressResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AddressResponseModel&&(identical(other.addressLine1, addressLine1) || other.addressLine1 == addressLine1)&&(identical(other.addressLine2, addressLine2) || other.addressLine2 == addressLine2)&&(identical(other.adminArea2, adminArea2) || other.adminArea2 == adminArea2)&&(identical(other.adminArea1, adminArea1) || other.adminArea1 == adminArea1)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,addressLine1,addressLine2,adminArea2,adminArea1,postalCode,countryCode);

@override
String toString() {
  return 'AddressResponseModel(addressLine1: $addressLine1, addressLine2: $addressLine2, adminArea2: $adminArea2, adminArea1: $adminArea1, postalCode: $postalCode, countryCode: $countryCode)';
}


}

/// @nodoc
abstract mixin class $AddressResponseModelCopyWith<$Res>  {
  factory $AddressResponseModelCopyWith(AddressResponseModel value, $Res Function(AddressResponseModel) _then) = _$AddressResponseModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'address_line_1') String? addressLine1,@JsonKey(name: 'address_line_2') String? addressLine2,@JsonKey(name: 'admin_area_2') String? adminArea2,@JsonKey(name: 'admin_area_1') String? adminArea1,@JsonKey(name: 'postal_code') String? postalCode,@JsonKey(name: 'country_code') String? countryCode
});




}
/// @nodoc
class _$AddressResponseModelCopyWithImpl<$Res>
    implements $AddressResponseModelCopyWith<$Res> {
  _$AddressResponseModelCopyWithImpl(this._self, this._then);

  final AddressResponseModel _self;
  final $Res Function(AddressResponseModel) _then;

/// Create a copy of AddressResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? addressLine1 = freezed,Object? addressLine2 = freezed,Object? adminArea2 = freezed,Object? adminArea1 = freezed,Object? postalCode = freezed,Object? countryCode = freezed,}) {
  return _then(_self.copyWith(
addressLine1: freezed == addressLine1 ? _self.addressLine1 : addressLine1 // ignore: cast_nullable_to_non_nullable
as String?,addressLine2: freezed == addressLine2 ? _self.addressLine2 : addressLine2 // ignore: cast_nullable_to_non_nullable
as String?,adminArea2: freezed == adminArea2 ? _self.adminArea2 : adminArea2 // ignore: cast_nullable_to_non_nullable
as String?,adminArea1: freezed == adminArea1 ? _self.adminArea1 : adminArea1 // ignore: cast_nullable_to_non_nullable
as String?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _AddressResponseModel implements AddressResponseModel {
  const _AddressResponseModel({@JsonKey(name: 'address_line_1') this.addressLine1, @JsonKey(name: 'address_line_2') this.addressLine2, @JsonKey(name: 'admin_area_2') this.adminArea2, @JsonKey(name: 'admin_area_1') this.adminArea1, @JsonKey(name: 'postal_code') this.postalCode, @JsonKey(name: 'country_code') this.countryCode});
  factory _AddressResponseModel.fromJson(Map<String, dynamic> json) => _$AddressResponseModelFromJson(json);

@override@JsonKey(name: 'address_line_1') final  String? addressLine1;
@override@JsonKey(name: 'address_line_2') final  String? addressLine2;
@override@JsonKey(name: 'admin_area_2') final  String? adminArea2;
@override@JsonKey(name: 'admin_area_1') final  String? adminArea1;
@override@JsonKey(name: 'postal_code') final  String? postalCode;
@override@JsonKey(name: 'country_code') final  String? countryCode;

/// Create a copy of AddressResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AddressResponseModelCopyWith<_AddressResponseModel> get copyWith => __$AddressResponseModelCopyWithImpl<_AddressResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AddressResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AddressResponseModel&&(identical(other.addressLine1, addressLine1) || other.addressLine1 == addressLine1)&&(identical(other.addressLine2, addressLine2) || other.addressLine2 == addressLine2)&&(identical(other.adminArea2, adminArea2) || other.adminArea2 == adminArea2)&&(identical(other.adminArea1, adminArea1) || other.adminArea1 == adminArea1)&&(identical(other.postalCode, postalCode) || other.postalCode == postalCode)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,addressLine1,addressLine2,adminArea2,adminArea1,postalCode,countryCode);

@override
String toString() {
  return 'AddressResponseModel(addressLine1: $addressLine1, addressLine2: $addressLine2, adminArea2: $adminArea2, adminArea1: $adminArea1, postalCode: $postalCode, countryCode: $countryCode)';
}


}

/// @nodoc
abstract mixin class _$AddressResponseModelCopyWith<$Res> implements $AddressResponseModelCopyWith<$Res> {
  factory _$AddressResponseModelCopyWith(_AddressResponseModel value, $Res Function(_AddressResponseModel) _then) = __$AddressResponseModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'address_line_1') String? addressLine1,@JsonKey(name: 'address_line_2') String? addressLine2,@JsonKey(name: 'admin_area_2') String? adminArea2,@JsonKey(name: 'admin_area_1') String? adminArea1,@JsonKey(name: 'postal_code') String? postalCode,@JsonKey(name: 'country_code') String? countryCode
});




}
/// @nodoc
class __$AddressResponseModelCopyWithImpl<$Res>
    implements _$AddressResponseModelCopyWith<$Res> {
  __$AddressResponseModelCopyWithImpl(this._self, this._then);

  final _AddressResponseModel _self;
  final $Res Function(_AddressResponseModel) _then;

/// Create a copy of AddressResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? addressLine1 = freezed,Object? addressLine2 = freezed,Object? adminArea2 = freezed,Object? adminArea1 = freezed,Object? postalCode = freezed,Object? countryCode = freezed,}) {
  return _then(_AddressResponseModel(
addressLine1: freezed == addressLine1 ? _self.addressLine1 : addressLine1 // ignore: cast_nullable_to_non_nullable
as String?,addressLine2: freezed == addressLine2 ? _self.addressLine2 : addressLine2 // ignore: cast_nullable_to_non_nullable
as String?,adminArea2: freezed == adminArea2 ? _self.adminArea2 : adminArea2 // ignore: cast_nullable_to_non_nullable
as String?,adminArea1: freezed == adminArea1 ? _self.adminArea1 : adminArea1 // ignore: cast_nullable_to_non_nullable
as String?,postalCode: freezed == postalCode ? _self.postalCode : postalCode // ignore: cast_nullable_to_non_nullable
as String?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PaymentsResponseModel {

 List<CaptureResponseModel>? get captures;
/// Create a copy of PaymentsResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentsResponseModelCopyWith<PaymentsResponseModel> get copyWith => _$PaymentsResponseModelCopyWithImpl<PaymentsResponseModel>(this as PaymentsResponseModel, _$identity);

  /// Serializes this PaymentsResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentsResponseModel&&const DeepCollectionEquality().equals(other.captures, captures));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(captures));

@override
String toString() {
  return 'PaymentsResponseModel(captures: $captures)';
}


}

/// @nodoc
abstract mixin class $PaymentsResponseModelCopyWith<$Res>  {
  factory $PaymentsResponseModelCopyWith(PaymentsResponseModel value, $Res Function(PaymentsResponseModel) _then) = _$PaymentsResponseModelCopyWithImpl;
@useResult
$Res call({
 List<CaptureResponseModel>? captures
});




}
/// @nodoc
class _$PaymentsResponseModelCopyWithImpl<$Res>
    implements $PaymentsResponseModelCopyWith<$Res> {
  _$PaymentsResponseModelCopyWithImpl(this._self, this._then);

  final PaymentsResponseModel _self;
  final $Res Function(PaymentsResponseModel) _then;

/// Create a copy of PaymentsResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? captures = freezed,}) {
  return _then(_self.copyWith(
captures: freezed == captures ? _self.captures : captures // ignore: cast_nullable_to_non_nullable
as List<CaptureResponseModel>?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _PaymentsResponseModel implements PaymentsResponseModel {
  const _PaymentsResponseModel({final  List<CaptureResponseModel>? captures}): _captures = captures;
  factory _PaymentsResponseModel.fromJson(Map<String, dynamic> json) => _$PaymentsResponseModelFromJson(json);

 final  List<CaptureResponseModel>? _captures;
@override List<CaptureResponseModel>? get captures {
  final value = _captures;
  if (value == null) return null;
  if (_captures is EqualUnmodifiableListView) return _captures;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of PaymentsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentsResponseModelCopyWith<_PaymentsResponseModel> get copyWith => __$PaymentsResponseModelCopyWithImpl<_PaymentsResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentsResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentsResponseModel&&const DeepCollectionEquality().equals(other._captures, _captures));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_captures));

@override
String toString() {
  return 'PaymentsResponseModel(captures: $captures)';
}


}

/// @nodoc
abstract mixin class _$PaymentsResponseModelCopyWith<$Res> implements $PaymentsResponseModelCopyWith<$Res> {
  factory _$PaymentsResponseModelCopyWith(_PaymentsResponseModel value, $Res Function(_PaymentsResponseModel) _then) = __$PaymentsResponseModelCopyWithImpl;
@override @useResult
$Res call({
 List<CaptureResponseModel>? captures
});




}
/// @nodoc
class __$PaymentsResponseModelCopyWithImpl<$Res>
    implements _$PaymentsResponseModelCopyWith<$Res> {
  __$PaymentsResponseModelCopyWithImpl(this._self, this._then);

  final _PaymentsResponseModel _self;
  final $Res Function(_PaymentsResponseModel) _then;

/// Create a copy of PaymentsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? captures = freezed,}) {
  return _then(_PaymentsResponseModel(
captures: freezed == captures ? _self._captures : captures // ignore: cast_nullable_to_non_nullable
as List<CaptureResponseModel>?,
  ));
}


}


/// @nodoc
mixin _$CaptureResponseModel {

 String? get id; String? get status; AmountResponseModel? get amount;@JsonKey(name: 'seller_protection') SellerProtectionResponseModel? get sellerProtection;@JsonKey(name: 'final_capture') bool? get finalCapture;@JsonKey(name: 'disbursement_mode') String? get disbursementMode;@JsonKey(name: 'seller_receivable_breakdown') SellerReceivableBreakdownResponseModel? get sellerReceivableBreakdown;@JsonKey(name: 'create_time') String? get createTime;@JsonKey(name: 'update_time') String? get updateTime; List<LinkResponseModel>? get links;
/// Create a copy of CaptureResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CaptureResponseModelCopyWith<CaptureResponseModel> get copyWith => _$CaptureResponseModelCopyWithImpl<CaptureResponseModel>(this as CaptureResponseModel, _$identity);

  /// Serializes this CaptureResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CaptureResponseModel&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.sellerProtection, sellerProtection) || other.sellerProtection == sellerProtection)&&(identical(other.finalCapture, finalCapture) || other.finalCapture == finalCapture)&&(identical(other.disbursementMode, disbursementMode) || other.disbursementMode == disbursementMode)&&(identical(other.sellerReceivableBreakdown, sellerReceivableBreakdown) || other.sellerReceivableBreakdown == sellerReceivableBreakdown)&&(identical(other.createTime, createTime) || other.createTime == createTime)&&(identical(other.updateTime, updateTime) || other.updateTime == updateTime)&&const DeepCollectionEquality().equals(other.links, links));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,status,amount,sellerProtection,finalCapture,disbursementMode,sellerReceivableBreakdown,createTime,updateTime,const DeepCollectionEquality().hash(links));

@override
String toString() {
  return 'CaptureResponseModel(id: $id, status: $status, amount: $amount, sellerProtection: $sellerProtection, finalCapture: $finalCapture, disbursementMode: $disbursementMode, sellerReceivableBreakdown: $sellerReceivableBreakdown, createTime: $createTime, updateTime: $updateTime, links: $links)';
}


}

/// @nodoc
abstract mixin class $CaptureResponseModelCopyWith<$Res>  {
  factory $CaptureResponseModelCopyWith(CaptureResponseModel value, $Res Function(CaptureResponseModel) _then) = _$CaptureResponseModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? status, AmountResponseModel? amount,@JsonKey(name: 'seller_protection') SellerProtectionResponseModel? sellerProtection,@JsonKey(name: 'final_capture') bool? finalCapture,@JsonKey(name: 'disbursement_mode') String? disbursementMode,@JsonKey(name: 'seller_receivable_breakdown') SellerReceivableBreakdownResponseModel? sellerReceivableBreakdown,@JsonKey(name: 'create_time') String? createTime,@JsonKey(name: 'update_time') String? updateTime, List<LinkResponseModel>? links
});


$AmountResponseModelCopyWith<$Res>? get amount;$SellerProtectionResponseModelCopyWith<$Res>? get sellerProtection;$SellerReceivableBreakdownResponseModelCopyWith<$Res>? get sellerReceivableBreakdown;

}
/// @nodoc
class _$CaptureResponseModelCopyWithImpl<$Res>
    implements $CaptureResponseModelCopyWith<$Res> {
  _$CaptureResponseModelCopyWithImpl(this._self, this._then);

  final CaptureResponseModel _self;
  final $Res Function(CaptureResponseModel) _then;

/// Create a copy of CaptureResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? status = freezed,Object? amount = freezed,Object? sellerProtection = freezed,Object? finalCapture = freezed,Object? disbursementMode = freezed,Object? sellerReceivableBreakdown = freezed,Object? createTime = freezed,Object? updateTime = freezed,Object? links = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as AmountResponseModel?,sellerProtection: freezed == sellerProtection ? _self.sellerProtection : sellerProtection // ignore: cast_nullable_to_non_nullable
as SellerProtectionResponseModel?,finalCapture: freezed == finalCapture ? _self.finalCapture : finalCapture // ignore: cast_nullable_to_non_nullable
as bool?,disbursementMode: freezed == disbursementMode ? _self.disbursementMode : disbursementMode // ignore: cast_nullable_to_non_nullable
as String?,sellerReceivableBreakdown: freezed == sellerReceivableBreakdown ? _self.sellerReceivableBreakdown : sellerReceivableBreakdown // ignore: cast_nullable_to_non_nullable
as SellerReceivableBreakdownResponseModel?,createTime: freezed == createTime ? _self.createTime : createTime // ignore: cast_nullable_to_non_nullable
as String?,updateTime: freezed == updateTime ? _self.updateTime : updateTime // ignore: cast_nullable_to_non_nullable
as String?,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as List<LinkResponseModel>?,
  ));
}
/// Create a copy of CaptureResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AmountResponseModelCopyWith<$Res>? get amount {
    if (_self.amount == null) {
    return null;
  }

  return $AmountResponseModelCopyWith<$Res>(_self.amount!, (value) {
    return _then(_self.copyWith(amount: value));
  });
}/// Create a copy of CaptureResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SellerProtectionResponseModelCopyWith<$Res>? get sellerProtection {
    if (_self.sellerProtection == null) {
    return null;
  }

  return $SellerProtectionResponseModelCopyWith<$Res>(_self.sellerProtection!, (value) {
    return _then(_self.copyWith(sellerProtection: value));
  });
}/// Create a copy of CaptureResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SellerReceivableBreakdownResponseModelCopyWith<$Res>? get sellerReceivableBreakdown {
    if (_self.sellerReceivableBreakdown == null) {
    return null;
  }

  return $SellerReceivableBreakdownResponseModelCopyWith<$Res>(_self.sellerReceivableBreakdown!, (value) {
    return _then(_self.copyWith(sellerReceivableBreakdown: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _CaptureResponseModel implements CaptureResponseModel {
  const _CaptureResponseModel({this.id, this.status, this.amount, @JsonKey(name: 'seller_protection') this.sellerProtection, @JsonKey(name: 'final_capture') this.finalCapture, @JsonKey(name: 'disbursement_mode') this.disbursementMode, @JsonKey(name: 'seller_receivable_breakdown') this.sellerReceivableBreakdown, @JsonKey(name: 'create_time') this.createTime, @JsonKey(name: 'update_time') this.updateTime, final  List<LinkResponseModel>? links}): _links = links;
  factory _CaptureResponseModel.fromJson(Map<String, dynamic> json) => _$CaptureResponseModelFromJson(json);

@override final  String? id;
@override final  String? status;
@override final  AmountResponseModel? amount;
@override@JsonKey(name: 'seller_protection') final  SellerProtectionResponseModel? sellerProtection;
@override@JsonKey(name: 'final_capture') final  bool? finalCapture;
@override@JsonKey(name: 'disbursement_mode') final  String? disbursementMode;
@override@JsonKey(name: 'seller_receivable_breakdown') final  SellerReceivableBreakdownResponseModel? sellerReceivableBreakdown;
@override@JsonKey(name: 'create_time') final  String? createTime;
@override@JsonKey(name: 'update_time') final  String? updateTime;
 final  List<LinkResponseModel>? _links;
@override List<LinkResponseModel>? get links {
  final value = _links;
  if (value == null) return null;
  if (_links is EqualUnmodifiableListView) return _links;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CaptureResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CaptureResponseModelCopyWith<_CaptureResponseModel> get copyWith => __$CaptureResponseModelCopyWithImpl<_CaptureResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CaptureResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CaptureResponseModel&&(identical(other.id, id) || other.id == id)&&(identical(other.status, status) || other.status == status)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.sellerProtection, sellerProtection) || other.sellerProtection == sellerProtection)&&(identical(other.finalCapture, finalCapture) || other.finalCapture == finalCapture)&&(identical(other.disbursementMode, disbursementMode) || other.disbursementMode == disbursementMode)&&(identical(other.sellerReceivableBreakdown, sellerReceivableBreakdown) || other.sellerReceivableBreakdown == sellerReceivableBreakdown)&&(identical(other.createTime, createTime) || other.createTime == createTime)&&(identical(other.updateTime, updateTime) || other.updateTime == updateTime)&&const DeepCollectionEquality().equals(other._links, _links));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,status,amount,sellerProtection,finalCapture,disbursementMode,sellerReceivableBreakdown,createTime,updateTime,const DeepCollectionEquality().hash(_links));

@override
String toString() {
  return 'CaptureResponseModel(id: $id, status: $status, amount: $amount, sellerProtection: $sellerProtection, finalCapture: $finalCapture, disbursementMode: $disbursementMode, sellerReceivableBreakdown: $sellerReceivableBreakdown, createTime: $createTime, updateTime: $updateTime, links: $links)';
}


}

/// @nodoc
abstract mixin class _$CaptureResponseModelCopyWith<$Res> implements $CaptureResponseModelCopyWith<$Res> {
  factory _$CaptureResponseModelCopyWith(_CaptureResponseModel value, $Res Function(_CaptureResponseModel) _then) = __$CaptureResponseModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? status, AmountResponseModel? amount,@JsonKey(name: 'seller_protection') SellerProtectionResponseModel? sellerProtection,@JsonKey(name: 'final_capture') bool? finalCapture,@JsonKey(name: 'disbursement_mode') String? disbursementMode,@JsonKey(name: 'seller_receivable_breakdown') SellerReceivableBreakdownResponseModel? sellerReceivableBreakdown,@JsonKey(name: 'create_time') String? createTime,@JsonKey(name: 'update_time') String? updateTime, List<LinkResponseModel>? links
});


@override $AmountResponseModelCopyWith<$Res>? get amount;@override $SellerProtectionResponseModelCopyWith<$Res>? get sellerProtection;@override $SellerReceivableBreakdownResponseModelCopyWith<$Res>? get sellerReceivableBreakdown;

}
/// @nodoc
class __$CaptureResponseModelCopyWithImpl<$Res>
    implements _$CaptureResponseModelCopyWith<$Res> {
  __$CaptureResponseModelCopyWithImpl(this._self, this._then);

  final _CaptureResponseModel _self;
  final $Res Function(_CaptureResponseModel) _then;

/// Create a copy of CaptureResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? status = freezed,Object? amount = freezed,Object? sellerProtection = freezed,Object? finalCapture = freezed,Object? disbursementMode = freezed,Object? sellerReceivableBreakdown = freezed,Object? createTime = freezed,Object? updateTime = freezed,Object? links = freezed,}) {
  return _then(_CaptureResponseModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as AmountResponseModel?,sellerProtection: freezed == sellerProtection ? _self.sellerProtection : sellerProtection // ignore: cast_nullable_to_non_nullable
as SellerProtectionResponseModel?,finalCapture: freezed == finalCapture ? _self.finalCapture : finalCapture // ignore: cast_nullable_to_non_nullable
as bool?,disbursementMode: freezed == disbursementMode ? _self.disbursementMode : disbursementMode // ignore: cast_nullable_to_non_nullable
as String?,sellerReceivableBreakdown: freezed == sellerReceivableBreakdown ? _self.sellerReceivableBreakdown : sellerReceivableBreakdown // ignore: cast_nullable_to_non_nullable
as SellerReceivableBreakdownResponseModel?,createTime: freezed == createTime ? _self.createTime : createTime // ignore: cast_nullable_to_non_nullable
as String?,updateTime: freezed == updateTime ? _self.updateTime : updateTime // ignore: cast_nullable_to_non_nullable
as String?,links: freezed == links ? _self._links : links // ignore: cast_nullable_to_non_nullable
as List<LinkResponseModel>?,
  ));
}

/// Create a copy of CaptureResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AmountResponseModelCopyWith<$Res>? get amount {
    if (_self.amount == null) {
    return null;
  }

  return $AmountResponseModelCopyWith<$Res>(_self.amount!, (value) {
    return _then(_self.copyWith(amount: value));
  });
}/// Create a copy of CaptureResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SellerProtectionResponseModelCopyWith<$Res>? get sellerProtection {
    if (_self.sellerProtection == null) {
    return null;
  }

  return $SellerProtectionResponseModelCopyWith<$Res>(_self.sellerProtection!, (value) {
    return _then(_self.copyWith(sellerProtection: value));
  });
}/// Create a copy of CaptureResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SellerReceivableBreakdownResponseModelCopyWith<$Res>? get sellerReceivableBreakdown {
    if (_self.sellerReceivableBreakdown == null) {
    return null;
  }

  return $SellerReceivableBreakdownResponseModelCopyWith<$Res>(_self.sellerReceivableBreakdown!, (value) {
    return _then(_self.copyWith(sellerReceivableBreakdown: value));
  });
}
}


/// @nodoc
mixin _$SellerProtectionResponseModel {

 String? get status;@JsonKey(name: 'dispute_categories') List<String>? get disputeCategories;
/// Create a copy of SellerProtectionResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SellerProtectionResponseModelCopyWith<SellerProtectionResponseModel> get copyWith => _$SellerProtectionResponseModelCopyWithImpl<SellerProtectionResponseModel>(this as SellerProtectionResponseModel, _$identity);

  /// Serializes this SellerProtectionResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SellerProtectionResponseModel&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.disputeCategories, disputeCategories));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(disputeCategories));

@override
String toString() {
  return 'SellerProtectionResponseModel(status: $status, disputeCategories: $disputeCategories)';
}


}

/// @nodoc
abstract mixin class $SellerProtectionResponseModelCopyWith<$Res>  {
  factory $SellerProtectionResponseModelCopyWith(SellerProtectionResponseModel value, $Res Function(SellerProtectionResponseModel) _then) = _$SellerProtectionResponseModelCopyWithImpl;
@useResult
$Res call({
 String? status,@JsonKey(name: 'dispute_categories') List<String>? disputeCategories
});




}
/// @nodoc
class _$SellerProtectionResponseModelCopyWithImpl<$Res>
    implements $SellerProtectionResponseModelCopyWith<$Res> {
  _$SellerProtectionResponseModelCopyWithImpl(this._self, this._then);

  final SellerProtectionResponseModel _self;
  final $Res Function(SellerProtectionResponseModel) _then;

/// Create a copy of SellerProtectionResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? status = freezed,Object? disputeCategories = freezed,}) {
  return _then(_self.copyWith(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,disputeCategories: freezed == disputeCategories ? _self.disputeCategories : disputeCategories // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _SellerProtectionResponseModel implements SellerProtectionResponseModel {
  const _SellerProtectionResponseModel({this.status, @JsonKey(name: 'dispute_categories') final  List<String>? disputeCategories}): _disputeCategories = disputeCategories;
  factory _SellerProtectionResponseModel.fromJson(Map<String, dynamic> json) => _$SellerProtectionResponseModelFromJson(json);

@override final  String? status;
 final  List<String>? _disputeCategories;
@override@JsonKey(name: 'dispute_categories') List<String>? get disputeCategories {
  final value = _disputeCategories;
  if (value == null) return null;
  if (_disputeCategories is EqualUnmodifiableListView) return _disputeCategories;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of SellerProtectionResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SellerProtectionResponseModelCopyWith<_SellerProtectionResponseModel> get copyWith => __$SellerProtectionResponseModelCopyWithImpl<_SellerProtectionResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SellerProtectionResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SellerProtectionResponseModel&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._disputeCategories, _disputeCategories));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,status,const DeepCollectionEquality().hash(_disputeCategories));

@override
String toString() {
  return 'SellerProtectionResponseModel(status: $status, disputeCategories: $disputeCategories)';
}


}

/// @nodoc
abstract mixin class _$SellerProtectionResponseModelCopyWith<$Res> implements $SellerProtectionResponseModelCopyWith<$Res> {
  factory _$SellerProtectionResponseModelCopyWith(_SellerProtectionResponseModel value, $Res Function(_SellerProtectionResponseModel) _then) = __$SellerProtectionResponseModelCopyWithImpl;
@override @useResult
$Res call({
 String? status,@JsonKey(name: 'dispute_categories') List<String>? disputeCategories
});




}
/// @nodoc
class __$SellerProtectionResponseModelCopyWithImpl<$Res>
    implements _$SellerProtectionResponseModelCopyWith<$Res> {
  __$SellerProtectionResponseModelCopyWithImpl(this._self, this._then);

  final _SellerProtectionResponseModel _self;
  final $Res Function(_SellerProtectionResponseModel) _then;

/// Create a copy of SellerProtectionResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? status = freezed,Object? disputeCategories = freezed,}) {
  return _then(_SellerProtectionResponseModel(
status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,disputeCategories: freezed == disputeCategories ? _self._disputeCategories : disputeCategories // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}


/// @nodoc
mixin _$SellerReceivableBreakdownResponseModel {

@JsonKey(name: 'gross_amount') AmountResponseModel? get grossAmount;@JsonKey(name: 'paypal_fee') AmountResponseModel? get paypalFee;@JsonKey(name: 'net_amount') AmountResponseModel? get netAmount;
/// Create a copy of SellerReceivableBreakdownResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SellerReceivableBreakdownResponseModelCopyWith<SellerReceivableBreakdownResponseModel> get copyWith => _$SellerReceivableBreakdownResponseModelCopyWithImpl<SellerReceivableBreakdownResponseModel>(this as SellerReceivableBreakdownResponseModel, _$identity);

  /// Serializes this SellerReceivableBreakdownResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SellerReceivableBreakdownResponseModel&&(identical(other.grossAmount, grossAmount) || other.grossAmount == grossAmount)&&(identical(other.paypalFee, paypalFee) || other.paypalFee == paypalFee)&&(identical(other.netAmount, netAmount) || other.netAmount == netAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,grossAmount,paypalFee,netAmount);

@override
String toString() {
  return 'SellerReceivableBreakdownResponseModel(grossAmount: $grossAmount, paypalFee: $paypalFee, netAmount: $netAmount)';
}


}

/// @nodoc
abstract mixin class $SellerReceivableBreakdownResponseModelCopyWith<$Res>  {
  factory $SellerReceivableBreakdownResponseModelCopyWith(SellerReceivableBreakdownResponseModel value, $Res Function(SellerReceivableBreakdownResponseModel) _then) = _$SellerReceivableBreakdownResponseModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'gross_amount') AmountResponseModel? grossAmount,@JsonKey(name: 'paypal_fee') AmountResponseModel? paypalFee,@JsonKey(name: 'net_amount') AmountResponseModel? netAmount
});


$AmountResponseModelCopyWith<$Res>? get grossAmount;$AmountResponseModelCopyWith<$Res>? get paypalFee;$AmountResponseModelCopyWith<$Res>? get netAmount;

}
/// @nodoc
class _$SellerReceivableBreakdownResponseModelCopyWithImpl<$Res>
    implements $SellerReceivableBreakdownResponseModelCopyWith<$Res> {
  _$SellerReceivableBreakdownResponseModelCopyWithImpl(this._self, this._then);

  final SellerReceivableBreakdownResponseModel _self;
  final $Res Function(SellerReceivableBreakdownResponseModel) _then;

/// Create a copy of SellerReceivableBreakdownResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? grossAmount = freezed,Object? paypalFee = freezed,Object? netAmount = freezed,}) {
  return _then(_self.copyWith(
grossAmount: freezed == grossAmount ? _self.grossAmount : grossAmount // ignore: cast_nullable_to_non_nullable
as AmountResponseModel?,paypalFee: freezed == paypalFee ? _self.paypalFee : paypalFee // ignore: cast_nullable_to_non_nullable
as AmountResponseModel?,netAmount: freezed == netAmount ? _self.netAmount : netAmount // ignore: cast_nullable_to_non_nullable
as AmountResponseModel?,
  ));
}
/// Create a copy of SellerReceivableBreakdownResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AmountResponseModelCopyWith<$Res>? get grossAmount {
    if (_self.grossAmount == null) {
    return null;
  }

  return $AmountResponseModelCopyWith<$Res>(_self.grossAmount!, (value) {
    return _then(_self.copyWith(grossAmount: value));
  });
}/// Create a copy of SellerReceivableBreakdownResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AmountResponseModelCopyWith<$Res>? get paypalFee {
    if (_self.paypalFee == null) {
    return null;
  }

  return $AmountResponseModelCopyWith<$Res>(_self.paypalFee!, (value) {
    return _then(_self.copyWith(paypalFee: value));
  });
}/// Create a copy of SellerReceivableBreakdownResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AmountResponseModelCopyWith<$Res>? get netAmount {
    if (_self.netAmount == null) {
    return null;
  }

  return $AmountResponseModelCopyWith<$Res>(_self.netAmount!, (value) {
    return _then(_self.copyWith(netAmount: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _SellerReceivableBreakdownResponseModel implements SellerReceivableBreakdownResponseModel {
  const _SellerReceivableBreakdownResponseModel({@JsonKey(name: 'gross_amount') this.grossAmount, @JsonKey(name: 'paypal_fee') this.paypalFee, @JsonKey(name: 'net_amount') this.netAmount});
  factory _SellerReceivableBreakdownResponseModel.fromJson(Map<String, dynamic> json) => _$SellerReceivableBreakdownResponseModelFromJson(json);

@override@JsonKey(name: 'gross_amount') final  AmountResponseModel? grossAmount;
@override@JsonKey(name: 'paypal_fee') final  AmountResponseModel? paypalFee;
@override@JsonKey(name: 'net_amount') final  AmountResponseModel? netAmount;

/// Create a copy of SellerReceivableBreakdownResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SellerReceivableBreakdownResponseModelCopyWith<_SellerReceivableBreakdownResponseModel> get copyWith => __$SellerReceivableBreakdownResponseModelCopyWithImpl<_SellerReceivableBreakdownResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SellerReceivableBreakdownResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SellerReceivableBreakdownResponseModel&&(identical(other.grossAmount, grossAmount) || other.grossAmount == grossAmount)&&(identical(other.paypalFee, paypalFee) || other.paypalFee == paypalFee)&&(identical(other.netAmount, netAmount) || other.netAmount == netAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,grossAmount,paypalFee,netAmount);

@override
String toString() {
  return 'SellerReceivableBreakdownResponseModel(grossAmount: $grossAmount, paypalFee: $paypalFee, netAmount: $netAmount)';
}


}

/// @nodoc
abstract mixin class _$SellerReceivableBreakdownResponseModelCopyWith<$Res> implements $SellerReceivableBreakdownResponseModelCopyWith<$Res> {
  factory _$SellerReceivableBreakdownResponseModelCopyWith(_SellerReceivableBreakdownResponseModel value, $Res Function(_SellerReceivableBreakdownResponseModel) _then) = __$SellerReceivableBreakdownResponseModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'gross_amount') AmountResponseModel? grossAmount,@JsonKey(name: 'paypal_fee') AmountResponseModel? paypalFee,@JsonKey(name: 'net_amount') AmountResponseModel? netAmount
});


@override $AmountResponseModelCopyWith<$Res>? get grossAmount;@override $AmountResponseModelCopyWith<$Res>? get paypalFee;@override $AmountResponseModelCopyWith<$Res>? get netAmount;

}
/// @nodoc
class __$SellerReceivableBreakdownResponseModelCopyWithImpl<$Res>
    implements _$SellerReceivableBreakdownResponseModelCopyWith<$Res> {
  __$SellerReceivableBreakdownResponseModelCopyWithImpl(this._self, this._then);

  final _SellerReceivableBreakdownResponseModel _self;
  final $Res Function(_SellerReceivableBreakdownResponseModel) _then;

/// Create a copy of SellerReceivableBreakdownResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? grossAmount = freezed,Object? paypalFee = freezed,Object? netAmount = freezed,}) {
  return _then(_SellerReceivableBreakdownResponseModel(
grossAmount: freezed == grossAmount ? _self.grossAmount : grossAmount // ignore: cast_nullable_to_non_nullable
as AmountResponseModel?,paypalFee: freezed == paypalFee ? _self.paypalFee : paypalFee // ignore: cast_nullable_to_non_nullable
as AmountResponseModel?,netAmount: freezed == netAmount ? _self.netAmount : netAmount // ignore: cast_nullable_to_non_nullable
as AmountResponseModel?,
  ));
}

/// Create a copy of SellerReceivableBreakdownResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AmountResponseModelCopyWith<$Res>? get grossAmount {
    if (_self.grossAmount == null) {
    return null;
  }

  return $AmountResponseModelCopyWith<$Res>(_self.grossAmount!, (value) {
    return _then(_self.copyWith(grossAmount: value));
  });
}/// Create a copy of SellerReceivableBreakdownResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AmountResponseModelCopyWith<$Res>? get paypalFee {
    if (_self.paypalFee == null) {
    return null;
  }

  return $AmountResponseModelCopyWith<$Res>(_self.paypalFee!, (value) {
    return _then(_self.copyWith(paypalFee: value));
  });
}/// Create a copy of SellerReceivableBreakdownResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AmountResponseModelCopyWith<$Res>? get netAmount {
    if (_self.netAmount == null) {
    return null;
  }

  return $AmountResponseModelCopyWith<$Res>(_self.netAmount!, (value) {
    return _then(_self.copyWith(netAmount: value));
  });
}
}


/// @nodoc
mixin _$PayerResponseModel {

 NameResponseModel? get name;@JsonKey(name: 'email_address') String? get emailAddress;@JsonKey(name: 'payer_id') String? get payerId;
/// Create a copy of PayerResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PayerResponseModelCopyWith<PayerResponseModel> get copyWith => _$PayerResponseModelCopyWithImpl<PayerResponseModel>(this as PayerResponseModel, _$identity);

  /// Serializes this PayerResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PayerResponseModel&&(identical(other.name, name) || other.name == name)&&(identical(other.emailAddress, emailAddress) || other.emailAddress == emailAddress)&&(identical(other.payerId, payerId) || other.payerId == payerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,emailAddress,payerId);

@override
String toString() {
  return 'PayerResponseModel(name: $name, emailAddress: $emailAddress, payerId: $payerId)';
}


}

/// @nodoc
abstract mixin class $PayerResponseModelCopyWith<$Res>  {
  factory $PayerResponseModelCopyWith(PayerResponseModel value, $Res Function(PayerResponseModel) _then) = _$PayerResponseModelCopyWithImpl;
@useResult
$Res call({
 NameResponseModel? name,@JsonKey(name: 'email_address') String? emailAddress,@JsonKey(name: 'payer_id') String? payerId
});


$NameResponseModelCopyWith<$Res>? get name;

}
/// @nodoc
class _$PayerResponseModelCopyWithImpl<$Res>
    implements $PayerResponseModelCopyWith<$Res> {
  _$PayerResponseModelCopyWithImpl(this._self, this._then);

  final PayerResponseModel _self;
  final $Res Function(PayerResponseModel) _then;

/// Create a copy of PayerResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? emailAddress = freezed,Object? payerId = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as NameResponseModel?,emailAddress: freezed == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as String?,payerId: freezed == payerId ? _self.payerId : payerId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of PayerResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NameResponseModelCopyWith<$Res>? get name {
    if (_self.name == null) {
    return null;
  }

  return $NameResponseModelCopyWith<$Res>(_self.name!, (value) {
    return _then(_self.copyWith(name: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _PayerResponseModel implements PayerResponseModel {
  const _PayerResponseModel({this.name, @JsonKey(name: 'email_address') this.emailAddress, @JsonKey(name: 'payer_id') this.payerId});
  factory _PayerResponseModel.fromJson(Map<String, dynamic> json) => _$PayerResponseModelFromJson(json);

@override final  NameResponseModel? name;
@override@JsonKey(name: 'email_address') final  String? emailAddress;
@override@JsonKey(name: 'payer_id') final  String? payerId;

/// Create a copy of PayerResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PayerResponseModelCopyWith<_PayerResponseModel> get copyWith => __$PayerResponseModelCopyWithImpl<_PayerResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PayerResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PayerResponseModel&&(identical(other.name, name) || other.name == name)&&(identical(other.emailAddress, emailAddress) || other.emailAddress == emailAddress)&&(identical(other.payerId, payerId) || other.payerId == payerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,emailAddress,payerId);

@override
String toString() {
  return 'PayerResponseModel(name: $name, emailAddress: $emailAddress, payerId: $payerId)';
}


}

/// @nodoc
abstract mixin class _$PayerResponseModelCopyWith<$Res> implements $PayerResponseModelCopyWith<$Res> {
  factory _$PayerResponseModelCopyWith(_PayerResponseModel value, $Res Function(_PayerResponseModel) _then) = __$PayerResponseModelCopyWithImpl;
@override @useResult
$Res call({
 NameResponseModel? name,@JsonKey(name: 'email_address') String? emailAddress,@JsonKey(name: 'payer_id') String? payerId
});


@override $NameResponseModelCopyWith<$Res>? get name;

}
/// @nodoc
class __$PayerResponseModelCopyWithImpl<$Res>
    implements _$PayerResponseModelCopyWith<$Res> {
  __$PayerResponseModelCopyWithImpl(this._self, this._then);

  final _PayerResponseModel _self;
  final $Res Function(_PayerResponseModel) _then;

/// Create a copy of PayerResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? emailAddress = freezed,Object? payerId = freezed,}) {
  return _then(_PayerResponseModel(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as NameResponseModel?,emailAddress: freezed == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as String?,payerId: freezed == payerId ? _self.payerId : payerId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of PayerResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NameResponseModelCopyWith<$Res>? get name {
    if (_self.name == null) {
    return null;
  }

  return $NameResponseModelCopyWith<$Res>(_self.name!, (value) {
    return _then(_self.copyWith(name: value));
  });
}
}


/// @nodoc
mixin _$NameResponseModel {

@JsonKey(name: 'given_name') String? get givenName; String? get surname;
/// Create a copy of NameResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NameResponseModelCopyWith<NameResponseModel> get copyWith => _$NameResponseModelCopyWithImpl<NameResponseModel>(this as NameResponseModel, _$identity);

  /// Serializes this NameResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NameResponseModel&&(identical(other.givenName, givenName) || other.givenName == givenName)&&(identical(other.surname, surname) || other.surname == surname));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,givenName,surname);

@override
String toString() {
  return 'NameResponseModel(givenName: $givenName, surname: $surname)';
}


}

/// @nodoc
abstract mixin class $NameResponseModelCopyWith<$Res>  {
  factory $NameResponseModelCopyWith(NameResponseModel value, $Res Function(NameResponseModel) _then) = _$NameResponseModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'given_name') String? givenName, String? surname
});




}
/// @nodoc
class _$NameResponseModelCopyWithImpl<$Res>
    implements $NameResponseModelCopyWith<$Res> {
  _$NameResponseModelCopyWithImpl(this._self, this._then);

  final NameResponseModel _self;
  final $Res Function(NameResponseModel) _then;

/// Create a copy of NameResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? givenName = freezed,Object? surname = freezed,}) {
  return _then(_self.copyWith(
givenName: freezed == givenName ? _self.givenName : givenName // ignore: cast_nullable_to_non_nullable
as String?,surname: freezed == surname ? _self.surname : surname // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _NameResponseModel implements NameResponseModel {
  const _NameResponseModel({@JsonKey(name: 'given_name') this.givenName, this.surname});
  factory _NameResponseModel.fromJson(Map<String, dynamic> json) => _$NameResponseModelFromJson(json);

@override@JsonKey(name: 'given_name') final  String? givenName;
@override final  String? surname;

/// Create a copy of NameResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NameResponseModelCopyWith<_NameResponseModel> get copyWith => __$NameResponseModelCopyWithImpl<_NameResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NameResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NameResponseModel&&(identical(other.givenName, givenName) || other.givenName == givenName)&&(identical(other.surname, surname) || other.surname == surname));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,givenName,surname);

@override
String toString() {
  return 'NameResponseModel(givenName: $givenName, surname: $surname)';
}


}

/// @nodoc
abstract mixin class _$NameResponseModelCopyWith<$Res> implements $NameResponseModelCopyWith<$Res> {
  factory _$NameResponseModelCopyWith(_NameResponseModel value, $Res Function(_NameResponseModel) _then) = __$NameResponseModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'given_name') String? givenName, String? surname
});




}
/// @nodoc
class __$NameResponseModelCopyWithImpl<$Res>
    implements _$NameResponseModelCopyWith<$Res> {
  __$NameResponseModelCopyWithImpl(this._self, this._then);

  final _NameResponseModel _self;
  final $Res Function(_NameResponseModel) _then;

/// Create a copy of NameResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? givenName = freezed,Object? surname = freezed,}) {
  return _then(_NameResponseModel(
givenName: freezed == givenName ? _self.givenName : givenName // ignore: cast_nullable_to_non_nullable
as String?,surname: freezed == surname ? _self.surname : surname // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
