// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_order_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$CreateOrderRequestModelToJson(
  _CreateOrderRequestModel instance,
) => <String, dynamic>{
  'intent': instance.intent,
  'payment_source': instance.paymentSource,
  'purchase_units': instance.purchaseUnits,
};

Map<String, dynamic> _$PaymentSourceRequestModelToJson(
  _PaymentSourceRequestModel instance,
) => <String, dynamic>{'paypal': instance.paypal};

Map<String, dynamic> _$PaypalRequestModelToJson(_PaypalRequestModel instance) =>
    <String, dynamic>{'experience_context': instance.experienceContext};

Map<String, dynamic> _$ExperienceContextRequestModelToJson(
  _ExperienceContextRequestModel instance,
) => <String, dynamic>{
  'payment_method_preference': instance.paymentMethodPreference,
  'landing_page': instance.landingPage,
  'shipping_preference': instance.shippingPreference,
  'user_action': instance.userAction,
  'return_url': instance.returnUrl,
  'cancel_url': instance.cancelUrl,
};

Map<String, dynamic> _$PurchaseUnitRequestModelToJson(
  _PurchaseUnitRequestModel instance,
) => <String, dynamic>{
  'invoice_id': instance.invoiceId,
  'amount': instance.amount,
  'items': instance.items,
};

Map<String, dynamic> _$AmountRequestModelToJson(_AmountRequestModel instance) =>
    <String, dynamic>{
      'currency_code': instance.currencyCode,
      'value': instance.value,
      'breakdown': instance.breakdown,
    };

Map<String, dynamic> _$BreakdownRequestModelToJson(
  _BreakdownRequestModel instance,
) => <String, dynamic>{
  'item_total': instance.itemTotal,
  'shipping': instance.shipping,
};

Map<String, dynamic> _$CurrencyValueRequestModelToJson(
  _CurrencyValueRequestModel instance,
) => <String, dynamic>{
  'currency_code': instance.currencyCode,
  'value': instance.value,
};

Map<String, dynamic> _$ItemRequestModelToJson(_ItemRequestModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'unit_amount': instance.unitAmount,
      'quantity': instance.quantity,
      'category': instance.category,
      'sku': instance.sku,
      'image_url': instance.imageUrl,
      'url': instance.url,
      'upc': instance.upc,
    };

Map<String, dynamic> _$UpcRequestModelToJson(_UpcRequestModel instance) =>
    <String, dynamic>{'type': instance.type, 'code': instance.code};
