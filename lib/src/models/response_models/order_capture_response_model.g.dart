// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_capture_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_OrderCaptureResponseModel _$OrderCaptureResponseModelFromJson(
  Map<String, dynamic> json,
) => _OrderCaptureResponseModel(
  id: json['id'] as String?,
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
  payer:
      json['payer'] == null
          ? null
          : PayerResponseModel.fromJson(json['payer'] as Map<String, dynamic>),
  links:
      (json['links'] as List<dynamic>?)
          ?.map((e) => LinkResponseModel.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$OrderCaptureResponseModelToJson(
  _OrderCaptureResponseModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'status': instance.status,
  'payment_source': instance.paymentSource,
  'purchase_units': instance.purchaseUnits,
  'payer': instance.payer,
  'links': instance.links,
};

_ShippingResponseModel _$ShippingResponseModelFromJson(
  Map<String, dynamic> json,
) => _ShippingResponseModel(
  address:
      json['address'] == null
          ? null
          : AddressResponseModel.fromJson(
            json['address'] as Map<String, dynamic>,
          ),
);

Map<String, dynamic> _$ShippingResponseModelToJson(
  _ShippingResponseModel instance,
) => <String, dynamic>{'address': instance.address};

_AddressResponseModel _$AddressResponseModelFromJson(
  Map<String, dynamic> json,
) => _AddressResponseModel(
  addressLine1: json['address_line_1'] as String?,
  addressLine2: json['address_line_2'] as String?,
  adminArea2: json['admin_area_2'] as String?,
  adminArea1: json['admin_area_1'] as String?,
  postalCode: json['postal_code'] as String?,
  countryCode: json['country_code'] as String?,
);

Map<String, dynamic> _$AddressResponseModelToJson(
  _AddressResponseModel instance,
) => <String, dynamic>{
  'address_line_1': instance.addressLine1,
  'address_line_2': instance.addressLine2,
  'admin_area_2': instance.adminArea2,
  'admin_area_1': instance.adminArea1,
  'postal_code': instance.postalCode,
  'country_code': instance.countryCode,
};

_PaymentsResponseModel _$PaymentsResponseModelFromJson(
  Map<String, dynamic> json,
) => _PaymentsResponseModel(
  captures:
      (json['captures'] as List<dynamic>?)
          ?.map((e) => CaptureResponseModel.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$PaymentsResponseModelToJson(
  _PaymentsResponseModel instance,
) => <String, dynamic>{'captures': instance.captures};

_CaptureResponseModel _$CaptureResponseModelFromJson(
  Map<String, dynamic> json,
) => _CaptureResponseModel(
  id: json['id'] as String?,
  status: json['status'] as String?,
  amount:
      json['amount'] == null
          ? null
          : AmountResponseModel.fromJson(
            json['amount'] as Map<String, dynamic>,
          ),
  sellerProtection:
      json['seller_protection'] == null
          ? null
          : SellerProtectionResponseModel.fromJson(
            json['seller_protection'] as Map<String, dynamic>,
          ),
  finalCapture: json['final_capture'] as bool?,
  disbursementMode: json['disbursement_mode'] as String?,
  sellerReceivableBreakdown:
      json['seller_receivable_breakdown'] == null
          ? null
          : SellerReceivableBreakdownResponseModel.fromJson(
            json['seller_receivable_breakdown'] as Map<String, dynamic>,
          ),
  createTime: json['create_time'] as String?,
  updateTime: json['update_time'] as String?,
  links:
      (json['links'] as List<dynamic>?)
          ?.map((e) => LinkResponseModel.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$CaptureResponseModelToJson(
  _CaptureResponseModel instance,
) => <String, dynamic>{
  'id': instance.id,
  'status': instance.status,
  'amount': instance.amount,
  'seller_protection': instance.sellerProtection,
  'final_capture': instance.finalCapture,
  'disbursement_mode': instance.disbursementMode,
  'seller_receivable_breakdown': instance.sellerReceivableBreakdown,
  'create_time': instance.createTime,
  'update_time': instance.updateTime,
  'links': instance.links,
};

_SellerProtectionResponseModel _$SellerProtectionResponseModelFromJson(
  Map<String, dynamic> json,
) => _SellerProtectionResponseModel(
  status: json['status'] as String?,
  disputeCategories:
      (json['dispute_categories'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
);

Map<String, dynamic> _$SellerProtectionResponseModelToJson(
  _SellerProtectionResponseModel instance,
) => <String, dynamic>{
  'status': instance.status,
  'dispute_categories': instance.disputeCategories,
};

_SellerReceivableBreakdownResponseModel
_$SellerReceivableBreakdownResponseModelFromJson(Map<String, dynamic> json) =>
    _SellerReceivableBreakdownResponseModel(
      grossAmount:
          json['gross_amount'] == null
              ? null
              : AmountResponseModel.fromJson(
                json['gross_amount'] as Map<String, dynamic>,
              ),
      paypalFee:
          json['paypal_fee'] == null
              ? null
              : AmountResponseModel.fromJson(
                json['paypal_fee'] as Map<String, dynamic>,
              ),
      netAmount:
          json['net_amount'] == null
              ? null
              : AmountResponseModel.fromJson(
                json['net_amount'] as Map<String, dynamic>,
              ),
    );

Map<String, dynamic> _$SellerReceivableBreakdownResponseModelToJson(
  _SellerReceivableBreakdownResponseModel instance,
) => <String, dynamic>{
  'gross_amount': instance.grossAmount,
  'paypal_fee': instance.paypalFee,
  'net_amount': instance.netAmount,
};

_PayerResponseModel _$PayerResponseModelFromJson(Map<String, dynamic> json) =>
    _PayerResponseModel(
      name:
          json['name'] == null
              ? null
              : NameResponseModel.fromJson(
                json['name'] as Map<String, dynamic>,
              ),
      emailAddress: json['email_address'] as String?,
      payerId: json['payer_id'] as String?,
    );

Map<String, dynamic> _$PayerResponseModelToJson(_PayerResponseModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'email_address': instance.emailAddress,
      'payer_id': instance.payerId,
    };

_NameResponseModel _$NameResponseModelFromJson(Map<String, dynamic> json) =>
    _NameResponseModel(
      givenName: json['given_name'] as String?,
      surname: json['surname'] as String?,
    );

Map<String, dynamic> _$NameResponseModelToJson(_NameResponseModel instance) =>
    <String, dynamic>{
      'given_name': instance.givenName,
      'surname': instance.surname,
    };
