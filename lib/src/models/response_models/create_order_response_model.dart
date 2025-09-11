import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paypal_flutter/paypal_flutter.dart';

part 'create_order_response_model.freezed.dart';
part 'create_order_response_model.g.dart';

@freezed
abstract class CreateOrderResponseModel with _$CreateOrderResponseModel {
  const factory CreateOrderResponseModel({
    String? id,
    String? intent,
    String? status,
    @JsonKey(name: 'payment_source') PaymentSourceResponseModel? paymentSource,
    @JsonKey(name: 'purchase_units') List<PurchaseUnitResponseModel>? purchaseUnits,
    List<LinkResponseModel>? links,
  }) = _CreateOrderResponseModel;

  factory CreateOrderResponseModel.fromJson(Map<String, dynamic> json) => _$CreateOrderResponseModelFromJson(json);
}

@freezed
abstract class PaymentSourceResponseModel with _$PaymentSourceResponseModel {
  const factory PaymentSourceResponseModel({PaypalPaymentSourceResponseModel? paypal}) = _PaymentSourceResponseModel;

  factory PaymentSourceResponseModel.fromJson(Map<String, dynamic> json) => _$PaymentSourceResponseModelFromJson(json);
}

@freezed
abstract class PaypalPaymentSourceResponseModel with _$PaypalPaymentSourceResponseModel {
  const factory PaypalPaymentSourceResponseModel({
    @JsonKey(name: 'email_address') String? emailAddress,
    @JsonKey(name: 'account_id') String? accountId,
    @JsonKey(name: 'account_status') String? accountStatus,
    NameResponseModel? name,
    AddressResponseModel? address,
  }) = _PaypalPaymentSourceResponseModel;

  factory PaypalPaymentSourceResponseModel.fromJson(Map<String, dynamic> json) =>
      _$PaypalPaymentSourceResponseModelFromJson(json);
}

@freezed
abstract class PurchaseUnitResponseModel with _$PurchaseUnitResponseModel {
  const factory PurchaseUnitResponseModel({
    @JsonKey(name: 'reference_id') String? referenceId,
    AmountResponseModel? amount,
    PayeeResponseModel? payee,
    @JsonKey(name: 'soft_descriptor') String? softDescriptor,
    ShippingResponseModel? shipping,
    PaymentsResponseModel? payments,
  }) = _PurchaseUnitResponseModel;

  factory PurchaseUnitResponseModel.fromJson(Map<String, dynamic> json) => _$PurchaseUnitResponseModelFromJson(json);
}

@freezed
abstract class AmountResponseModel with _$AmountResponseModel {
  const factory AmountResponseModel({@JsonKey(name: 'currency_code') String? currencyCode, String? value}) =
      _AmountResponseModel;

  factory AmountResponseModel.fromJson(Map<String, dynamic> json) => _$AmountResponseModelFromJson(json);
}

@freezed
abstract class PayeeResponseModel with _$PayeeResponseModel {
  const factory PayeeResponseModel({
    @JsonKey(name: 'email_address') String? emailAddress,
    @JsonKey(name: 'merchant_id') String? merchantId,
  }) = _PayeeResponseModel;

  factory PayeeResponseModel.fromJson(Map<String, dynamic> json) => _$PayeeResponseModelFromJson(json);
}

@freezed
abstract class LinkResponseModel with _$LinkResponseModel {
  const factory LinkResponseModel({String? href, String? rel, String? method}) = _LinkResponseModel;

  factory LinkResponseModel.fromJson(Map<String, dynamic> json) => _$LinkResponseModelFromJson(json);
}
