// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_details_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$OrderDetailsResponseModel {

 String get id; String get intent; String get status;@JsonKey(name: 'payment_source') PaymentSourceResponseModel? get paymentSource;@JsonKey(name: 'purchase_units') List<PurchaseUnitResponseModel>? get purchaseUnits; PayerResponseModel? get payer;@JsonKey(name: 'create_time') String? get createTime;@JsonKey(name: 'update_time') String? get updateTime; List<LinkResponseModel>? get links;
/// Create a copy of OrderDetailsResponseModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderDetailsResponseModelCopyWith<OrderDetailsResponseModel> get copyWith => _$OrderDetailsResponseModelCopyWithImpl<OrderDetailsResponseModel>(this as OrderDetailsResponseModel, _$identity);

  /// Serializes this OrderDetailsResponseModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OrderDetailsResponseModel&&(identical(other.id, id) || other.id == id)&&(identical(other.intent, intent) || other.intent == intent)&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentSource, paymentSource) || other.paymentSource == paymentSource)&&const DeepCollectionEquality().equals(other.purchaseUnits, purchaseUnits)&&(identical(other.payer, payer) || other.payer == payer)&&(identical(other.createTime, createTime) || other.createTime == createTime)&&(identical(other.updateTime, updateTime) || other.updateTime == updateTime)&&const DeepCollectionEquality().equals(other.links, links));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,intent,status,paymentSource,const DeepCollectionEquality().hash(purchaseUnits),payer,createTime,updateTime,const DeepCollectionEquality().hash(links));

@override
String toString() {
  return 'OrderDetailsResponseModel(id: $id, intent: $intent, status: $status, paymentSource: $paymentSource, purchaseUnits: $purchaseUnits, payer: $payer, createTime: $createTime, updateTime: $updateTime, links: $links)';
}


}

/// @nodoc
abstract mixin class $OrderDetailsResponseModelCopyWith<$Res>  {
  factory $OrderDetailsResponseModelCopyWith(OrderDetailsResponseModel value, $Res Function(OrderDetailsResponseModel) _then) = _$OrderDetailsResponseModelCopyWithImpl;
@useResult
$Res call({
 String id, String intent, String status,@JsonKey(name: 'payment_source') PaymentSourceResponseModel? paymentSource,@JsonKey(name: 'purchase_units') List<PurchaseUnitResponseModel>? purchaseUnits, PayerResponseModel? payer,@JsonKey(name: 'create_time') String? createTime,@JsonKey(name: 'update_time') String? updateTime, List<LinkResponseModel>? links
});


$PaymentSourceResponseModelCopyWith<$Res>? get paymentSource;$PayerResponseModelCopyWith<$Res>? get payer;

}
/// @nodoc
class _$OrderDetailsResponseModelCopyWithImpl<$Res>
    implements $OrderDetailsResponseModelCopyWith<$Res> {
  _$OrderDetailsResponseModelCopyWithImpl(this._self, this._then);

  final OrderDetailsResponseModel _self;
  final $Res Function(OrderDetailsResponseModel) _then;

/// Create a copy of OrderDetailsResponseModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? intent = null,Object? status = null,Object? paymentSource = freezed,Object? purchaseUnits = freezed,Object? payer = freezed,Object? createTime = freezed,Object? updateTime = freezed,Object? links = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,intent: null == intent ? _self.intent : intent // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,paymentSource: freezed == paymentSource ? _self.paymentSource : paymentSource // ignore: cast_nullable_to_non_nullable
as PaymentSourceResponseModel?,purchaseUnits: freezed == purchaseUnits ? _self.purchaseUnits : purchaseUnits // ignore: cast_nullable_to_non_nullable
as List<PurchaseUnitResponseModel>?,payer: freezed == payer ? _self.payer : payer // ignore: cast_nullable_to_non_nullable
as PayerResponseModel?,createTime: freezed == createTime ? _self.createTime : createTime // ignore: cast_nullable_to_non_nullable
as String?,updateTime: freezed == updateTime ? _self.updateTime : updateTime // ignore: cast_nullable_to_non_nullable
as String?,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as List<LinkResponseModel>?,
  ));
}
/// Create a copy of OrderDetailsResponseModel
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
}/// Create a copy of OrderDetailsResponseModel
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

class _OrderDetailsResponseModel implements OrderDetailsResponseModel {
  const _OrderDetailsResponseModel({required this.id, required this.intent, required this.status, @JsonKey(name: 'payment_source') this.paymentSource, @JsonKey(name: 'purchase_units') final  List<PurchaseUnitResponseModel>? purchaseUnits, this.payer, @JsonKey(name: 'create_time') this.createTime, @JsonKey(name: 'update_time') this.updateTime, final  List<LinkResponseModel>? links}): _purchaseUnits = purchaseUnits,_links = links;
  factory _OrderDetailsResponseModel.fromJson(Map<String, dynamic> json) => _$OrderDetailsResponseModelFromJson(json);

@override final  String id;
@override final  String intent;
@override final  String status;
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


/// Create a copy of OrderDetailsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderDetailsResponseModelCopyWith<_OrderDetailsResponseModel> get copyWith => __$OrderDetailsResponseModelCopyWithImpl<_OrderDetailsResponseModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderDetailsResponseModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _OrderDetailsResponseModel&&(identical(other.id, id) || other.id == id)&&(identical(other.intent, intent) || other.intent == intent)&&(identical(other.status, status) || other.status == status)&&(identical(other.paymentSource, paymentSource) || other.paymentSource == paymentSource)&&const DeepCollectionEquality().equals(other._purchaseUnits, _purchaseUnits)&&(identical(other.payer, payer) || other.payer == payer)&&(identical(other.createTime, createTime) || other.createTime == createTime)&&(identical(other.updateTime, updateTime) || other.updateTime == updateTime)&&const DeepCollectionEquality().equals(other._links, _links));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,intent,status,paymentSource,const DeepCollectionEquality().hash(_purchaseUnits),payer,createTime,updateTime,const DeepCollectionEquality().hash(_links));

@override
String toString() {
  return 'OrderDetailsResponseModel(id: $id, intent: $intent, status: $status, paymentSource: $paymentSource, purchaseUnits: $purchaseUnits, payer: $payer, createTime: $createTime, updateTime: $updateTime, links: $links)';
}


}

/// @nodoc
abstract mixin class _$OrderDetailsResponseModelCopyWith<$Res> implements $OrderDetailsResponseModelCopyWith<$Res> {
  factory _$OrderDetailsResponseModelCopyWith(_OrderDetailsResponseModel value, $Res Function(_OrderDetailsResponseModel) _then) = __$OrderDetailsResponseModelCopyWithImpl;
@override @useResult
$Res call({
 String id, String intent, String status,@JsonKey(name: 'payment_source') PaymentSourceResponseModel? paymentSource,@JsonKey(name: 'purchase_units') List<PurchaseUnitResponseModel>? purchaseUnits, PayerResponseModel? payer,@JsonKey(name: 'create_time') String? createTime,@JsonKey(name: 'update_time') String? updateTime, List<LinkResponseModel>? links
});


@override $PaymentSourceResponseModelCopyWith<$Res>? get paymentSource;@override $PayerResponseModelCopyWith<$Res>? get payer;

}
/// @nodoc
class __$OrderDetailsResponseModelCopyWithImpl<$Res>
    implements _$OrderDetailsResponseModelCopyWith<$Res> {
  __$OrderDetailsResponseModelCopyWithImpl(this._self, this._then);

  final _OrderDetailsResponseModel _self;
  final $Res Function(_OrderDetailsResponseModel) _then;

/// Create a copy of OrderDetailsResponseModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? intent = null,Object? status = null,Object? paymentSource = freezed,Object? purchaseUnits = freezed,Object? payer = freezed,Object? createTime = freezed,Object? updateTime = freezed,Object? links = freezed,}) {
  return _then(_OrderDetailsResponseModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,intent: null == intent ? _self.intent : intent // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,paymentSource: freezed == paymentSource ? _self.paymentSource : paymentSource // ignore: cast_nullable_to_non_nullable
as PaymentSourceResponseModel?,purchaseUnits: freezed == purchaseUnits ? _self._purchaseUnits : purchaseUnits // ignore: cast_nullable_to_non_nullable
as List<PurchaseUnitResponseModel>?,payer: freezed == payer ? _self.payer : payer // ignore: cast_nullable_to_non_nullable
as PayerResponseModel?,createTime: freezed == createTime ? _self.createTime : createTime // ignore: cast_nullable_to_non_nullable
as String?,updateTime: freezed == updateTime ? _self.updateTime : updateTime // ignore: cast_nullable_to_non_nullable
as String?,links: freezed == links ? _self._links : links // ignore: cast_nullable_to_non_nullable
as List<LinkResponseModel>?,
  ));
}

/// Create a copy of OrderDetailsResponseModel
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
}/// Create a copy of OrderDetailsResponseModel
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

// dart format on
