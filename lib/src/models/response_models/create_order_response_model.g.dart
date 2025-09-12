// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateOrderResponseModel _$CreateOrderResponseModelFromJson(
  Map<String, dynamic> json,
) => _CreateOrderResponseModel(
  id: json['id'] as String?,
  intent: json['intent'] as String?,
  status: json['status'] as String?,
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
  links:
      (json['links'] as List<dynamic>?)
          ?.map((e) => LinkResponseModel.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$CreateOrderResponseModelToJson(
  _CreateOrderResponseModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'intent': instance.intent,
  'status': instance.status,
  'payment_source': instance.paymentSource,
  'purchase_units': instance.purchaseUnits,
  'links': instance.links,
};

_PaymentSourceResponseModel _$PaymentSourceResponseModelFromJson(
  Map<String, dynamic> json,
) => _PaymentSourceResponseModel(
  paypal:
      json['paypal'] == null
          ? null
          : PaypalPaymentSourceResponseModel.fromJson(
            json['paypal'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$PaymentSourceResponseModelToJson(
  _PaymentSourceResponseModel instance,
) => <String, dynamic>{'paypal': instance.paypal};

_PaypalPaymentSourceResponseModel _$PaypalPaymentSourceResponseModelFromJson(
  Map<String, dynamic> json,
) => _PaypalPaymentSourceResponseModel(
  emailAddress: json['email_address'] as String?,
  accountId: json['account_id'] as String?,
  accountStatus: json['account_status'] as String?,
  name:
      json['name'] == null
          ? null
          : NameResponseModel.fromJson(json['name'] as Map<String, dynamic>),
  address:
      json['address'] == null
          ? null
          : AddressResponseModel.fromJson(
            json['address'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$PaypalPaymentSourceResponseModelToJson(
  _PaypalPaymentSourceResponseModel instance,
) => <String, dynamic>{
  'email_address': instance.emailAddress,
  'account_id': instance.accountId,
  'account_status': instance.accountStatus,
  'name': instance.name,
  'address': instance.address,
};

_PurchaseUnitResponseModel _$PurchaseUnitResponseModelFromJson(
  Map<String, dynamic> json,
) => _PurchaseUnitResponseModel(
  referenceId: json['reference_id'] as String?,
  amount:
      json['amount'] == null
          ? null
          : AmountResponseModel.fromJson(
            json['amount'] as Map<String, dynamic>,
          ),
  payee:
      json['payee'] == null
          ? null
          : PayeeResponseModel.fromJson(json['payee'] as Map<String, dynamic>),
  softDescriptor: json['soft_descriptor'] as String?,
  shipping:
      json['shipping'] == null
          ? null
          : ShippingResponseModel.fromJson(
            json['shipping'] as Map<String, dynamic>,
          ),
  payments:
      json['payments'] == null
          ? null
          : PaymentsResponseModel.fromJson(
            json['payments'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$PurchaseUnitResponseModelToJson(
  _PurchaseUnitResponseModel instance,
) => <String, dynamic>{
  'reference_id': instance.referenceId,
  'amount': instance.amount,
  'payee': instance.payee,
  'soft_descriptor': instance.softDescriptor,
  'shipping': instance.shipping,
  'payments': instance.payments,
};

_AmountResponseModel _$AmountResponseModelFromJson(Map<String, dynamic> json) =>
    _AmountResponseModel(
      currencyCode: json['currency_code'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$AmountResponseModelToJson(
  _AmountResponseModel instance,
) => <String, dynamic>{
  'currency_code': instance.currencyCode,
  'value': instance.value,
};

_PayeeResponseModel _$PayeeResponseModelFromJson(Map<String, dynamic> json) =>
    _PayeeResponseModel(
      emailAddress: json['email_address'] as String?,
      merchantId: json['merchant_id'] as String?,
    );

Map<String, dynamic> _$PayeeResponseModelToJson(_PayeeResponseModel instance) =>
    <String, dynamic>{
      'email_address': instance.emailAddress,
      'merchant_id': instance.merchantId,
    };

_LinkResponseModel _$LinkResponseModelFromJson(Map<String, dynamic> json) =>
    _LinkResponseModel(
      href: json['href'] as String?,
      rel: json['rel'] as String?,
      method: json['method'] as String?,
    );

Map<String, dynamic> _$LinkResponseModelToJson(_LinkResponseModel instance) =>
    <String, dynamic>{
      'href': instance.href,
      'rel': instance.rel,
      'method': instance.method,
    };
