// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_order_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CreateOrderResponseModel {

 String? get id; String? get intent; String? get status;@JsonKey(name: 'payment_source') PaymentSourceResponseModel? get paymentSource;@JsonKey(name: 'purchase_units') List<PurchaseUnitResponseModel>? get purchaseUnits; List<LinkResponseModel>? get links;
/// Create a copy of CreateOrderResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CreateOrderResponseModelCopyWith<CreateOrderResponseModel> get copyWith => _$CreateOrderResponseModelCopyWithImpl<CreateOrderResponseModel>(this as CreateOrderResponseModel, _$identity);

  /// Serializes this CreateOrderResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CreateOrderResponseModel&&(identical(other.id, id) || other.id == id)&&(identical(other.intent, intent) || other.intent == intent)&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentSource, paymentSource) || other.paymentSource == paymentSource)&&const DeepCollectionEquality().equals(other.purchaseUnits, purchaseUnits)&&const DeepCollectionEquality().equals(other.links, links));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,intent,status,paymentSource,const DeepCollectionEquality().hash(purchaseUnits),const DeepCollectionEquality().hash(links));

@override
String toString() {
  return 'CreateOrderResponseModel(id: $id, intent: $intent, status: $status, paymentSource: $paymentSource, purchaseUnits: $purchaseUnits, links: $links)';
}


}

/// @nodoc
abstract mixin class $CreateOrderResponseModelCopyWith<$Res>  {
  factory $CreateOrderResponseModelCopyWith(CreateOrderResponseModel value, $Res Function(CreateOrderResponseModel) _then) = _$CreateOrderResponseModelCopyWithImpl;
@useResult
$Res call({
 String? id, String? intent, String? status,@JsonKey(name: 'payment_source') PaymentSourceResponseModel? paymentSource,@JsonKey(name: 'purchase_units') List<PurchaseUnitResponseModel>? purchaseUnits, List<LinkResponseModel>? links
});


$PaymentSourceResponseModelCopyWith<$Res>? get paymentSource;

}
/// @nodoc
class _$CreateOrderResponseModelCopyWithImpl<$Res>
    implements $CreateOrderResponseModelCopyWith<$Res> {
  _$CreateOrderResponseModelCopyWithImpl(this._self, this._then);

  final CreateOrderResponseModel _self;
  final $Res Function(CreateOrderResponseModel) _then;

/// Create a copy of CreateOrderResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? intent = freezed,Object? status = freezed,Object? paymentSource = freezed,Object? purchaseUnits = freezed,Object? links = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,intent: freezed == intent ? _self.intent : intent // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,paymentSource: freezed == paymentSource ? _self.paymentSource : paymentSource // ignore: cast_nullable_to_non_nullable
as PaymentSourceResponseModel?,purchaseUnits: freezed == purchaseUnits ? _self.purchaseUnits : purchaseUnits // ignore: cast_nullable_to_non_nullable
as List<PurchaseUnitResponseModel>?,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as List<LinkResponseModel>?,
  ));
}
/// Create a copy of CreateOrderResponseModel
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
}
}


/// @nodoc
@JsonSerializable()

class _CreateOrderResponseModel implements CreateOrderResponseModel {
  const _CreateOrderResponseModel({this.id, this.intent, this.status, @JsonKey(name: 'payment_source') this.paymentSource, @JsonKey(name: 'purchase_units') final  List<PurchaseUnitResponseModel>? purchaseUnits, final  List<LinkResponseModel>? links}): _purchaseUnits = purchaseUnits,_links = links;
  factory _CreateOrderResponseModel.fromJson(Map<String, dynamic> json) => _$CreateOrderResponseModelFromJson(json);

@override final  String? id;
@override final  String? intent;
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

 final  List<LinkResponseModel>? _links;
@override List<LinkResponseModel>? get links {
  final value = _links;
  if (value == null) return null;
  if (_links is EqualUnmodifiableListView) return _links;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of CreateOrderResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CreateOrderResponseModelCopyWith<_CreateOrderResponseModel> get copyWith => __$CreateOrderResponseModelCopyWithImpl<_CreateOrderResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CreateOrderResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CreateOrderResponseModel&&(identical(other.id, id) || other.id == id)&&(identical(other.intent, intent) || other.intent == intent)&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentSource, paymentSource) || other.paymentSource == paymentSource)&&const DeepCollectionEquality().equals(other._purchaseUnits, _purchaseUnits)&&const DeepCollectionEquality().equals(other._links, _links));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,intent,status,paymentSource,const DeepCollectionEquality().hash(_purchaseUnits),const DeepCollectionEquality().hash(_links));

@override
String toString() {
  return 'CreateOrderResponseModel(id: $id, intent: $intent, status: $status, paymentSource: $paymentSource, purchaseUnits: $purchaseUnits, links: $links)';
}


}

/// @nodoc
abstract mixin class _$CreateOrderResponseModelCopyWith<$Res> implements $CreateOrderResponseModelCopyWith<$Res> {
  factory _$CreateOrderResponseModelCopyWith(_CreateOrderResponseModel value, $Res Function(_CreateOrderResponseModel) _then) = __$CreateOrderResponseModelCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? intent, String? status,@JsonKey(name: 'payment_source') PaymentSourceResponseModel? paymentSource,@JsonKey(name: 'purchase_units') List<PurchaseUnitResponseModel>? purchaseUnits, List<LinkResponseModel>? links
});


@override $PaymentSourceResponseModelCopyWith<$Res>? get paymentSource;

}
/// @nodoc
class __$CreateOrderResponseModelCopyWithImpl<$Res>
    implements _$CreateOrderResponseModelCopyWith<$Res> {
  __$CreateOrderResponseModelCopyWithImpl(this._self, this._then);

  final _CreateOrderResponseModel _self;
  final $Res Function(_CreateOrderResponseModel) _then;

/// Create a copy of CreateOrderResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? intent = freezed,Object? status = freezed,Object? paymentSource = freezed,Object? purchaseUnits = freezed,Object? links = freezed,}) {
  return _then(_CreateOrderResponseModel(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,intent: freezed == intent ? _self.intent : intent // ignore: cast_nullable_to_non_nullable
as String?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String?,paymentSource: freezed == paymentSource ? _self.paymentSource : paymentSource // ignore: cast_nullable_to_non_nullable
as PaymentSourceResponseModel?,purchaseUnits: freezed == purchaseUnits ? _self._purchaseUnits : purchaseUnits // ignore: cast_nullable_to_non_nullable
as List<PurchaseUnitResponseModel>?,links: freezed == links ? _self._links : links // ignore: cast_nullable_to_non_nullable
as List<LinkResponseModel>?,
  ));
}

/// Create a copy of CreateOrderResponseModel
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
}
}


/// @nodoc
mixin _$PaymentSourceResponseModel {

 PaypalPaymentSourceResponseModel? get paypal;
/// Create a copy of PaymentSourceResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaymentSourceResponseModelCopyWith<PaymentSourceResponseModel> get copyWith => _$PaymentSourceResponseModelCopyWithImpl<PaymentSourceResponseModel>(this as PaymentSourceResponseModel, _$identity);

  /// Serializes this PaymentSourceResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaymentSourceResponseModel&&(identical(other.paypal, paypal) || other.paypal == paypal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paypal);

@override
String toString() {
  return 'PaymentSourceResponseModel(paypal: $paypal)';
}


}

/// @nodoc
abstract mixin class $PaymentSourceResponseModelCopyWith<$Res>  {
  factory $PaymentSourceResponseModelCopyWith(PaymentSourceResponseModel value, $Res Function(PaymentSourceResponseModel) _then) = _$PaymentSourceResponseModelCopyWithImpl;
@useResult
$Res call({
 PaypalPaymentSourceResponseModel? paypal
});


$PaypalPaymentSourceResponseModelCopyWith<$Res>? get paypal;

}
/// @nodoc
class _$PaymentSourceResponseModelCopyWithImpl<$Res>
    implements $PaymentSourceResponseModelCopyWith<$Res> {
  _$PaymentSourceResponseModelCopyWithImpl(this._self, this._then);

  final PaymentSourceResponseModel _self;
  final $Res Function(PaymentSourceResponseModel) _then;

/// Create a copy of PaymentSourceResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? paypal = freezed,}) {
  return _then(_self.copyWith(
paypal: freezed == paypal ? _self.paypal : paypal // ignore: cast_nullable_to_non_nullable
as PaypalPaymentSourceResponseModel?,
  ));
}
/// Create a copy of PaymentSourceResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaypalPaymentSourceResponseModelCopyWith<$Res>? get paypal {
    if (_self.paypal == null) {
    return null;
  }

  return $PaypalPaymentSourceResponseModelCopyWith<$Res>(_self.paypal!, (value) {
    return _then(_self.copyWith(paypal: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _PaymentSourceResponseModel implements PaymentSourceResponseModel {
  const _PaymentSourceResponseModel({this.paypal});
  factory _PaymentSourceResponseModel.fromJson(Map<String, dynamic> json) => _$PaymentSourceResponseModelFromJson(json);

@override final  PaypalPaymentSourceResponseModel? paypal;

/// Create a copy of PaymentSourceResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaymentSourceResponseModelCopyWith<_PaymentSourceResponseModel> get copyWith => __$PaymentSourceResponseModelCopyWithImpl<_PaymentSourceResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaymentSourceResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaymentSourceResponseModel&&(identical(other.paypal, paypal) || other.paypal == paypal));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,paypal);

@override
String toString() {
  return 'PaymentSourceResponseModel(paypal: $paypal)';
}


}

/// @nodoc
abstract mixin class _$PaymentSourceResponseModelCopyWith<$Res> implements $PaymentSourceResponseModelCopyWith<$Res> {
  factory _$PaymentSourceResponseModelCopyWith(_PaymentSourceResponseModel value, $Res Function(_PaymentSourceResponseModel) _then) = __$PaymentSourceResponseModelCopyWithImpl;
@override @useResult
$Res call({
 PaypalPaymentSourceResponseModel? paypal
});


@override $PaypalPaymentSourceResponseModelCopyWith<$Res>? get paypal;

}
/// @nodoc
class __$PaymentSourceResponseModelCopyWithImpl<$Res>
    implements _$PaymentSourceResponseModelCopyWith<$Res> {
  __$PaymentSourceResponseModelCopyWithImpl(this._self, this._then);

  final _PaymentSourceResponseModel _self;
  final $Res Function(_PaymentSourceResponseModel) _then;

/// Create a copy of PaymentSourceResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? paypal = freezed,}) {
  return _then(_PaymentSourceResponseModel(
paypal: freezed == paypal ? _self.paypal : paypal // ignore: cast_nullable_to_non_nullable
as PaypalPaymentSourceResponseModel?,
  ));
}

/// Create a copy of PaymentSourceResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaypalPaymentSourceResponseModelCopyWith<$Res>? get paypal {
    if (_self.paypal == null) {
    return null;
  }

  return $PaypalPaymentSourceResponseModelCopyWith<$Res>(_self.paypal!, (value) {
    return _then(_self.copyWith(paypal: value));
  });
}
}


/// @nodoc
mixin _$PaypalPaymentSourceResponseModel {

@JsonKey(name: 'email_address') String? get emailAddress;@JsonKey(name: 'account_id') String? get accountId;@JsonKey(name: 'account_status') String? get accountStatus; NameResponseModel? get name; AddressResponseModel? get address;
/// Create a copy of PaypalPaymentSourceResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaypalPaymentSourceResponseModelCopyWith<PaypalPaymentSourceResponseModel> get copyWith => _$PaypalPaymentSourceResponseModelCopyWithImpl<PaypalPaymentSourceResponseModel>(this as PaypalPaymentSourceResponseModel, _$identity);

  /// Serializes this PaypalPaymentSourceResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaypalPaymentSourceResponseModel&&(identical(other.emailAddress, emailAddress) || other.emailAddress == emailAddress)&&(identical(other.accountId, accountId) || other.accountId == accountId)&&(identical(other.accountStatus, accountStatus) || other.accountStatus == accountStatus)&&(identical(other.name, name) || other.name == name)&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,emailAddress,accountId,accountStatus,name,address);

@override
String toString() {
  return 'PaypalPaymentSourceResponseModel(emailAddress: $emailAddress, accountId: $accountId, accountStatus: $accountStatus, name: $name, address: $address)';
}


}

/// @nodoc
abstract mixin class $PaypalPaymentSourceResponseModelCopyWith<$Res>  {
  factory $PaypalPaymentSourceResponseModelCopyWith(PaypalPaymentSourceResponseModel value, $Res Function(PaypalPaymentSourceResponseModel) _then) = _$PaypalPaymentSourceResponseModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'email_address') String? emailAddress,@JsonKey(name: 'account_id') String? accountId,@JsonKey(name: 'account_status') String? accountStatus, NameResponseModel? name, AddressResponseModel? address
});


$NameResponseModelCopyWith<$Res>? get name;$AddressResponseModelCopyWith<$Res>? get address;

}
/// @nodoc
class _$PaypalPaymentSourceResponseModelCopyWithImpl<$Res>
    implements $PaypalPaymentSourceResponseModelCopyWith<$Res> {
  _$PaypalPaymentSourceResponseModelCopyWithImpl(this._self, this._then);

  final PaypalPaymentSourceResponseModel _self;
  final $Res Function(PaypalPaymentSourceResponseModel) _then;

/// Create a copy of PaypalPaymentSourceResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? emailAddress = freezed,Object? accountId = freezed,Object? accountStatus = freezed,Object? name = freezed,Object? address = freezed,}) {
  return _then(_self.copyWith(
emailAddress: freezed == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as String?,accountId: freezed == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as String?,accountStatus: freezed == accountStatus ? _self.accountStatus : accountStatus // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as NameResponseModel?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as AddressResponseModel?,
  ));
}
/// Create a copy of PaypalPaymentSourceResponseModel
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
}/// Create a copy of PaypalPaymentSourceResponseModel
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

class _PaypalPaymentSourceResponseModel implements PaypalPaymentSourceResponseModel {
  const _PaypalPaymentSourceResponseModel({@JsonKey(name: 'email_address') this.emailAddress, @JsonKey(name: 'account_id') this.accountId, @JsonKey(name: 'account_status') this.accountStatus, this.name, this.address});
  factory _PaypalPaymentSourceResponseModel.fromJson(Map<String, dynamic> json) => _$PaypalPaymentSourceResponseModelFromJson(json);

@override@JsonKey(name: 'email_address') final  String? emailAddress;
@override@JsonKey(name: 'account_id') final  String? accountId;
@override@JsonKey(name: 'account_status') final  String? accountStatus;
@override final  NameResponseModel? name;
@override final  AddressResponseModel? address;

/// Create a copy of PaypalPaymentSourceResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaypalPaymentSourceResponseModelCopyWith<_PaypalPaymentSourceResponseModel> get copyWith => __$PaypalPaymentSourceResponseModelCopyWithImpl<_PaypalPaymentSourceResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaypalPaymentSourceResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaypalPaymentSourceResponseModel&&(identical(other.emailAddress, emailAddress) || other.emailAddress == emailAddress)&&(identical(other.accountId, accountId) || other.accountId == accountId)&&(identical(other.accountStatus, accountStatus) || other.accountStatus == accountStatus)&&(identical(other.name, name) || other.name == name)&&(identical(other.address, address) || other.address == address));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,emailAddress,accountId,accountStatus,name,address);

@override
String toString() {
  return 'PaypalPaymentSourceResponseModel(emailAddress: $emailAddress, accountId: $accountId, accountStatus: $accountStatus, name: $name, address: $address)';
}


}

/// @nodoc
abstract mixin class _$PaypalPaymentSourceResponseModelCopyWith<$Res> implements $PaypalPaymentSourceResponseModelCopyWith<$Res> {
  factory _$PaypalPaymentSourceResponseModelCopyWith(_PaypalPaymentSourceResponseModel value, $Res Function(_PaypalPaymentSourceResponseModel) _then) = __$PaypalPaymentSourceResponseModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'email_address') String? emailAddress,@JsonKey(name: 'account_id') String? accountId,@JsonKey(name: 'account_status') String? accountStatus, NameResponseModel? name, AddressResponseModel? address
});


@override $NameResponseModelCopyWith<$Res>? get name;@override $AddressResponseModelCopyWith<$Res>? get address;

}
/// @nodoc
class __$PaypalPaymentSourceResponseModelCopyWithImpl<$Res>
    implements _$PaypalPaymentSourceResponseModelCopyWith<$Res> {
  __$PaypalPaymentSourceResponseModelCopyWithImpl(this._self, this._then);

  final _PaypalPaymentSourceResponseModel _self;
  final $Res Function(_PaypalPaymentSourceResponseModel) _then;

/// Create a copy of PaypalPaymentSourceResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? emailAddress = freezed,Object? accountId = freezed,Object? accountStatus = freezed,Object? name = freezed,Object? address = freezed,}) {
  return _then(_PaypalPaymentSourceResponseModel(
emailAddress: freezed == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as String?,accountId: freezed == accountId ? _self.accountId : accountId // ignore: cast_nullable_to_non_nullable
as String?,accountStatus: freezed == accountStatus ? _self.accountStatus : accountStatus // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as NameResponseModel?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as AddressResponseModel?,
  ));
}

/// Create a copy of PaypalPaymentSourceResponseModel
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
}/// Create a copy of PaypalPaymentSourceResponseModel
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
mixin _$PurchaseUnitResponseModel {

@JsonKey(name: 'reference_id') String? get referenceId; AmountResponseModel? get amount; PayeeResponseModel? get payee;@JsonKey(name: 'soft_descriptor') String? get softDescriptor; ShippingResponseModel? get shipping; PaymentsResponseModel? get payments;
/// Create a copy of PurchaseUnitResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PurchaseUnitResponseModelCopyWith<PurchaseUnitResponseModel> get copyWith => _$PurchaseUnitResponseModelCopyWithImpl<PurchaseUnitResponseModel>(this as PurchaseUnitResponseModel, _$identity);

  /// Serializes this PurchaseUnitResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PurchaseUnitResponseModel&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.payee, payee) || other.payee == payee)&&(identical(other.softDescriptor, softDescriptor) || other.softDescriptor == softDescriptor)&&(identical(other.shipping, shipping) || other.shipping == shipping)&&(identical(other.payments, payments) || other.payments == payments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,referenceId,amount,payee,softDescriptor,shipping,payments);

@override
String toString() {
  return 'PurchaseUnitResponseModel(referenceId: $referenceId, amount: $amount, payee: $payee, softDescriptor: $softDescriptor, shipping: $shipping, payments: $payments)';
}


}

/// @nodoc
abstract mixin class $PurchaseUnitResponseModelCopyWith<$Res>  {
  factory $PurchaseUnitResponseModelCopyWith(PurchaseUnitResponseModel value, $Res Function(PurchaseUnitResponseModel) _then) = _$PurchaseUnitResponseModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'reference_id') String? referenceId, AmountResponseModel? amount, PayeeResponseModel? payee,@JsonKey(name: 'soft_descriptor') String? softDescriptor, ShippingResponseModel? shipping, PaymentsResponseModel? payments
});


$AmountResponseModelCopyWith<$Res>? get amount;$PayeeResponseModelCopyWith<$Res>? get payee;$ShippingResponseModelCopyWith<$Res>? get shipping;$PaymentsResponseModelCopyWith<$Res>? get payments;

}
/// @nodoc
class _$PurchaseUnitResponseModelCopyWithImpl<$Res>
    implements $PurchaseUnitResponseModelCopyWith<$Res> {
  _$PurchaseUnitResponseModelCopyWithImpl(this._self, this._then);

  final PurchaseUnitResponseModel _self;
  final $Res Function(PurchaseUnitResponseModel) _then;

/// Create a copy of PurchaseUnitResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? referenceId = freezed,Object? amount = freezed,Object? payee = freezed,Object? softDescriptor = freezed,Object? shipping = freezed,Object? payments = freezed,}) {
  return _then(_self.copyWith(
referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as AmountResponseModel?,payee: freezed == payee ? _self.payee : payee // ignore: cast_nullable_to_non_nullable
as PayeeResponseModel?,softDescriptor: freezed == softDescriptor ? _self.softDescriptor : softDescriptor // ignore: cast_nullable_to_non_nullable
as String?,shipping: freezed == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as ShippingResponseModel?,payments: freezed == payments ? _self.payments : payments // ignore: cast_nullable_to_non_nullable
as PaymentsResponseModel?,
  ));
}
/// Create a copy of PurchaseUnitResponseModel
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
}/// Create a copy of PurchaseUnitResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PayeeResponseModelCopyWith<$Res>? get payee {
    if (_self.payee == null) {
    return null;
  }

  return $PayeeResponseModelCopyWith<$Res>(_self.payee!, (value) {
    return _then(_self.copyWith(payee: value));
  });
}/// Create a copy of PurchaseUnitResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingResponseModelCopyWith<$Res>? get shipping {
    if (_self.shipping == null) {
    return null;
  }

  return $ShippingResponseModelCopyWith<$Res>(_self.shipping!, (value) {
    return _then(_self.copyWith(shipping: value));
  });
}/// Create a copy of PurchaseUnitResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentsResponseModelCopyWith<$Res>? get payments {
    if (_self.payments == null) {
    return null;
  }

  return $PaymentsResponseModelCopyWith<$Res>(_self.payments!, (value) {
    return _then(_self.copyWith(payments: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _PurchaseUnitResponseModel implements PurchaseUnitResponseModel {
  const _PurchaseUnitResponseModel({@JsonKey(name: 'reference_id') this.referenceId, this.amount, this.payee, @JsonKey(name: 'soft_descriptor') this.softDescriptor, this.shipping, this.payments});
  factory _PurchaseUnitResponseModel.fromJson(Map<String, dynamic> json) => _$PurchaseUnitResponseModelFromJson(json);

@override@JsonKey(name: 'reference_id') final  String? referenceId;
@override final  AmountResponseModel? amount;
@override final  PayeeResponseModel? payee;
@override@JsonKey(name: 'soft_descriptor') final  String? softDescriptor;
@override final  ShippingResponseModel? shipping;
@override final  PaymentsResponseModel? payments;

/// Create a copy of PurchaseUnitResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PurchaseUnitResponseModelCopyWith<_PurchaseUnitResponseModel> get copyWith => __$PurchaseUnitResponseModelCopyWithImpl<_PurchaseUnitResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PurchaseUnitResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PurchaseUnitResponseModel&&(identical(other.referenceId, referenceId) || other.referenceId == referenceId)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.payee, payee) || other.payee == payee)&&(identical(other.softDescriptor, softDescriptor) || other.softDescriptor == softDescriptor)&&(identical(other.shipping, shipping) || other.shipping == shipping)&&(identical(other.payments, payments) || other.payments == payments));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,referenceId,amount,payee,softDescriptor,shipping,payments);

@override
String toString() {
  return 'PurchaseUnitResponseModel(referenceId: $referenceId, amount: $amount, payee: $payee, softDescriptor: $softDescriptor, shipping: $shipping, payments: $payments)';
}


}

/// @nodoc
abstract mixin class _$PurchaseUnitResponseModelCopyWith<$Res> implements $PurchaseUnitResponseModelCopyWith<$Res> {
  factory _$PurchaseUnitResponseModelCopyWith(_PurchaseUnitResponseModel value, $Res Function(_PurchaseUnitResponseModel) _then) = __$PurchaseUnitResponseModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'reference_id') String? referenceId, AmountResponseModel? amount, PayeeResponseModel? payee,@JsonKey(name: 'soft_descriptor') String? softDescriptor, ShippingResponseModel? shipping, PaymentsResponseModel? payments
});


@override $AmountResponseModelCopyWith<$Res>? get amount;@override $PayeeResponseModelCopyWith<$Res>? get payee;@override $ShippingResponseModelCopyWith<$Res>? get shipping;@override $PaymentsResponseModelCopyWith<$Res>? get payments;

}
/// @nodoc
class __$PurchaseUnitResponseModelCopyWithImpl<$Res>
    implements _$PurchaseUnitResponseModelCopyWith<$Res> {
  __$PurchaseUnitResponseModelCopyWithImpl(this._self, this._then);

  final _PurchaseUnitResponseModel _self;
  final $Res Function(_PurchaseUnitResponseModel) _then;

/// Create a copy of PurchaseUnitResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? referenceId = freezed,Object? amount = freezed,Object? payee = freezed,Object? softDescriptor = freezed,Object? shipping = freezed,Object? payments = freezed,}) {
  return _then(_PurchaseUnitResponseModel(
referenceId: freezed == referenceId ? _self.referenceId : referenceId // ignore: cast_nullable_to_non_nullable
as String?,amount: freezed == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as AmountResponseModel?,payee: freezed == payee ? _self.payee : payee // ignore: cast_nullable_to_non_nullable
as PayeeResponseModel?,softDescriptor: freezed == softDescriptor ? _self.softDescriptor : softDescriptor // ignore: cast_nullable_to_non_nullable
as String?,shipping: freezed == shipping ? _self.shipping : shipping // ignore: cast_nullable_to_non_nullable
as ShippingResponseModel?,payments: freezed == payments ? _self.payments : payments // ignore: cast_nullable_to_non_nullable
as PaymentsResponseModel?,
  ));
}

/// Create a copy of PurchaseUnitResponseModel
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
}/// Create a copy of PurchaseUnitResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PayeeResponseModelCopyWith<$Res>? get payee {
    if (_self.payee == null) {
    return null;
  }

  return $PayeeResponseModelCopyWith<$Res>(_self.payee!, (value) {
    return _then(_self.copyWith(payee: value));
  });
}/// Create a copy of PurchaseUnitResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ShippingResponseModelCopyWith<$Res>? get shipping {
    if (_self.shipping == null) {
    return null;
  }

  return $ShippingResponseModelCopyWith<$Res>(_self.shipping!, (value) {
    return _then(_self.copyWith(shipping: value));
  });
}/// Create a copy of PurchaseUnitResponseModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PaymentsResponseModelCopyWith<$Res>? get payments {
    if (_self.payments == null) {
    return null;
  }

  return $PaymentsResponseModelCopyWith<$Res>(_self.payments!, (value) {
    return _then(_self.copyWith(payments: value));
  });
}
}


/// @nodoc
mixin _$AmountResponseModel {

@JsonKey(name: 'currency_code') String? get currencyCode; String? get value;
/// Create a copy of AmountResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AmountResponseModelCopyWith<AmountResponseModel> get copyWith => _$AmountResponseModelCopyWithImpl<AmountResponseModel>(this as AmountResponseModel, _$identity);

  /// Serializes this AmountResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AmountResponseModel&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currencyCode,value);

@override
String toString() {
  return 'AmountResponseModel(currencyCode: $currencyCode, value: $value)';
}


}

/// @nodoc
abstract mixin class $AmountResponseModelCopyWith<$Res>  {
  factory $AmountResponseModelCopyWith(AmountResponseModel value, $Res Function(AmountResponseModel) _then) = _$AmountResponseModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'currency_code') String? currencyCode, String? value
});




}
/// @nodoc
class _$AmountResponseModelCopyWithImpl<$Res>
    implements $AmountResponseModelCopyWith<$Res> {
  _$AmountResponseModelCopyWithImpl(this._self, this._then);

  final AmountResponseModel _self;
  final $Res Function(AmountResponseModel) _then;

/// Create a copy of AmountResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? currencyCode = freezed,Object? value = freezed,}) {
  return _then(_self.copyWith(
currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _AmountResponseModel implements AmountResponseModel {
  const _AmountResponseModel({@JsonKey(name: 'currency_code') this.currencyCode, this.value});
  factory _AmountResponseModel.fromJson(Map<String, dynamic> json) => _$AmountResponseModelFromJson(json);

@override@JsonKey(name: 'currency_code') final  String? currencyCode;
@override final  String? value;

/// Create a copy of AmountResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AmountResponseModelCopyWith<_AmountResponseModel> get copyWith => __$AmountResponseModelCopyWithImpl<_AmountResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AmountResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AmountResponseModel&&(identical(other.currencyCode, currencyCode) || other.currencyCode == currencyCode)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,currencyCode,value);

@override
String toString() {
  return 'AmountResponseModel(currencyCode: $currencyCode, value: $value)';
}


}

/// @nodoc
abstract mixin class _$AmountResponseModelCopyWith<$Res> implements $AmountResponseModelCopyWith<$Res> {
  factory _$AmountResponseModelCopyWith(_AmountResponseModel value, $Res Function(_AmountResponseModel) _then) = __$AmountResponseModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'currency_code') String? currencyCode, String? value
});




}
/// @nodoc
class __$AmountResponseModelCopyWithImpl<$Res>
    implements _$AmountResponseModelCopyWith<$Res> {
  __$AmountResponseModelCopyWithImpl(this._self, this._then);

  final _AmountResponseModel _self;
  final $Res Function(_AmountResponseModel) _then;

/// Create a copy of AmountResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? currencyCode = freezed,Object? value = freezed,}) {
  return _then(_AmountResponseModel(
currencyCode: freezed == currencyCode ? _self.currencyCode : currencyCode // ignore: cast_nullable_to_non_nullable
as String?,value: freezed == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PayeeResponseModel {

@JsonKey(name: 'email_address') String? get emailAddress;@JsonKey(name: 'merchant_id') String? get merchantId;
/// Create a copy of PayeeResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PayeeResponseModelCopyWith<PayeeResponseModel> get copyWith => _$PayeeResponseModelCopyWithImpl<PayeeResponseModel>(this as PayeeResponseModel, _$identity);

  /// Serializes this PayeeResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PayeeResponseModel&&(identical(other.emailAddress, emailAddress) || other.emailAddress == emailAddress)&&(identical(other.merchantId, merchantId) || other.merchantId == merchantId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,emailAddress,merchantId);

@override
String toString() {
  return 'PayeeResponseModel(emailAddress: $emailAddress, merchantId: $merchantId)';
}


}

/// @nodoc
abstract mixin class $PayeeResponseModelCopyWith<$Res>  {
  factory $PayeeResponseModelCopyWith(PayeeResponseModel value, $Res Function(PayeeResponseModel) _then) = _$PayeeResponseModelCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'email_address') String? emailAddress,@JsonKey(name: 'merchant_id') String? merchantId
});




}
/// @nodoc
class _$PayeeResponseModelCopyWithImpl<$Res>
    implements $PayeeResponseModelCopyWith<$Res> {
  _$PayeeResponseModelCopyWithImpl(this._self, this._then);

  final PayeeResponseModel _self;
  final $Res Function(PayeeResponseModel) _then;

/// Create a copy of PayeeResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? emailAddress = freezed,Object? merchantId = freezed,}) {
  return _then(_self.copyWith(
emailAddress: freezed == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as String?,merchantId: freezed == merchantId ? _self.merchantId : merchantId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _PayeeResponseModel implements PayeeResponseModel {
  const _PayeeResponseModel({@JsonKey(name: 'email_address') this.emailAddress, @JsonKey(name: 'merchant_id') this.merchantId});
  factory _PayeeResponseModel.fromJson(Map<String, dynamic> json) => _$PayeeResponseModelFromJson(json);

@override@JsonKey(name: 'email_address') final  String? emailAddress;
@override@JsonKey(name: 'merchant_id') final  String? merchantId;

/// Create a copy of PayeeResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PayeeResponseModelCopyWith<_PayeeResponseModel> get copyWith => __$PayeeResponseModelCopyWithImpl<_PayeeResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PayeeResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PayeeResponseModel&&(identical(other.emailAddress, emailAddress) || other.emailAddress == emailAddress)&&(identical(other.merchantId, merchantId) || other.merchantId == merchantId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,emailAddress,merchantId);

@override
String toString() {
  return 'PayeeResponseModel(emailAddress: $emailAddress, merchantId: $merchantId)';
}


}

/// @nodoc
abstract mixin class _$PayeeResponseModelCopyWith<$Res> implements $PayeeResponseModelCopyWith<$Res> {
  factory _$PayeeResponseModelCopyWith(_PayeeResponseModel value, $Res Function(_PayeeResponseModel) _then) = __$PayeeResponseModelCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'email_address') String? emailAddress,@JsonKey(name: 'merchant_id') String? merchantId
});




}
/// @nodoc
class __$PayeeResponseModelCopyWithImpl<$Res>
    implements _$PayeeResponseModelCopyWith<$Res> {
  __$PayeeResponseModelCopyWithImpl(this._self, this._then);

  final _PayeeResponseModel _self;
  final $Res Function(_PayeeResponseModel) _then;

/// Create a copy of PayeeResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? emailAddress = freezed,Object? merchantId = freezed,}) {
  return _then(_PayeeResponseModel(
emailAddress: freezed == emailAddress ? _self.emailAddress : emailAddress // ignore: cast_nullable_to_non_nullable
as String?,merchantId: freezed == merchantId ? _self.merchantId : merchantId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$LinkResponseModel {

 String? get href; String? get rel; String? get method;
/// Create a copy of LinkResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LinkResponseModelCopyWith<LinkResponseModel> get copyWith => _$LinkResponseModelCopyWithImpl<LinkResponseModel>(this as LinkResponseModel, _$identity);

  /// Serializes this LinkResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LinkResponseModel&&(identical(other.href, href) || other.href == href)&&(identical(other.rel, rel) || other.rel == rel)&&(identical(other.method, method) || other.method == method));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,href,rel,method);

@override
String toString() {
  return 'LinkResponseModel(href: $href, rel: $rel, method: $method)';
}


}

/// @nodoc
abstract mixin class $LinkResponseModelCopyWith<$Res>  {
  factory $LinkResponseModelCopyWith(LinkResponseModel value, $Res Function(LinkResponseModel) _then) = _$LinkResponseModelCopyWithImpl;
@useResult
$Res call({
 String? href, String? rel, String? method
});




}
/// @nodoc
class _$LinkResponseModelCopyWithImpl<$Res>
    implements $LinkResponseModelCopyWith<$Res> {
  _$LinkResponseModelCopyWithImpl(this._self, this._then);

  final LinkResponseModel _self;
  final $Res Function(LinkResponseModel) _then;

/// Create a copy of LinkResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? href = freezed,Object? rel = freezed,Object? method = freezed,}) {
  return _then(_self.copyWith(
href: freezed == href ? _self.href : href // ignore: cast_nullable_to_non_nullable
as String?,rel: freezed == rel ? _self.rel : rel // ignore: cast_nullable_to_non_nullable
as String?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _LinkResponseModel implements LinkResponseModel {
  const _LinkResponseModel({this.href, this.rel, this.method});
  factory _LinkResponseModel.fromJson(Map<String, dynamic> json) => _$LinkResponseModelFromJson(json);

@override final  String? href;
@override final  String? rel;
@override final  String? method;

/// Create a copy of LinkResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LinkResponseModelCopyWith<_LinkResponseModel> get copyWith => __$LinkResponseModelCopyWithImpl<_LinkResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LinkResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LinkResponseModel&&(identical(other.href, href) || other.href == href)&&(identical(other.rel, rel) || other.rel == rel)&&(identical(other.method, method) || other.method == method));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,href,rel,method);

@override
String toString() {
  return 'LinkResponseModel(href: $href, rel: $rel, method: $method)';
}


}

/// @nodoc
abstract mixin class _$LinkResponseModelCopyWith<$Res> implements $LinkResponseModelCopyWith<$Res> {
  factory _$LinkResponseModelCopyWith(_LinkResponseModel value, $Res Function(_LinkResponseModel) _then) = __$LinkResponseModelCopyWithImpl;
@override @useResult
$Res call({
 String? href, String? rel, String? method
});




}
/// @nodoc
class __$LinkResponseModelCopyWithImpl<$Res>
    implements _$LinkResponseModelCopyWith<$Res> {
  __$LinkResponseModelCopyWithImpl(this._self, this._then);

  final _LinkResponseModel _self;
  final $Res Function(_LinkResponseModel) _then;

/// Create a copy of LinkResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? href = freezed,Object? rel = freezed,Object? method = freezed,}) {
  return _then(_LinkResponseModel(
href: freezed == href ? _self.href : href // ignore: cast_nullable_to_non_nullable
as String?,rel: freezed == rel ? _self.rel : rel // ignore: cast_nullable_to_non_nullable
as String?,method: freezed == method ? _self.method : method // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
