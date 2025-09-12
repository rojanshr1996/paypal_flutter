// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_details_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderDetailsResponseModel _$OrderDetailsResponseModelFromJson(
  Map<String, dynamic> json,
) => _OrderDetailsResponseModel(
  id: json['id'] as String,
  intent: json['intent'] as String,
  status: json['status'] as String,
  paymentSource:
      json['payment_source'] == null
          ? null
          : PaymentSourceResponseModel.fromJson(
            json['payment_source'] as Map<String, dynamic>,
          ),
  purchaseUnits:
      (json['purchase_units'] as List<dynamic>?)
          ?.map(
            (e) =>
                PurchaseUnitResponseModel.fromJson(e as Map<String, dynamic>),
          )
          .toList(),
  payer:
      json['payer'] == null
          ? null
          : PayerResponseModel.fromJson(json['payer'] as Map<String, dynamic>),
  createTime: json['create_time'] as String?,
  updateTime: json['update_time'] as String?,
  links:
      (json['links'] as List<dynamic>?)
          ?.map((e) => LinkResponseModel.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$OrderDetailsResponseModelToJson(
  _OrderDetailsResponseModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'intent': instance.intent,
  'status': instance.status,
  'payment_source': instance.paymentSource,
  'purchase_units': instance.purchaseUnits,
  'payer': instance.payer,
  'create_time': instance.createTime,
  'update_time': instance.updateTime,
  'links': instance.links,
};
