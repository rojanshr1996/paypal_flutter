import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paypal_flutter/paypal_flutter.dart';

part 'order_capture_response_model.freezed.dart';
part 'order_capture_response_model.g.dart';

@freezed
abstract class OrderCaptureResponseModel with _$OrderCaptureResponseModel {
  const factory OrderCaptureResponseModel({
    String? id,
    String? status,
    @JsonKey(name: 'payment_source') PaymentSourceResponseModel? paymentSource,
    @JsonKey(name: 'purchase_units')
    List<PurchaseUnitResponseModel>? purchaseUnits,
    PayerResponseModel? payer,
    List<LinkResponseModel>? links,
  }) = _OrderCaptureResponseModel;

  factory OrderCaptureResponseModel.fromJson(Map<String, dynamic> json) =>
      _$OrderCaptureResponseModelFromJson(json);
}

@freezed
abstract class ShippingResponseModel with _$ShippingResponseModel {
  const factory ShippingResponseModel({AddressResponseModel? address}) =
      _ShippingResponseModel;

  factory ShippingResponseModel.fromJson(Map<String, dynamic> json) =>
      _$ShippingResponseModelFromJson(json);
}

@freezed
abstract class AddressResponseModel with _$AddressResponseModel {
  const factory AddressResponseModel({
    @JsonKey(name: 'address_line_1') String? addressLine1,
    @JsonKey(name: 'address_line_2') String? addressLine2,
    @JsonKey(name: 'admin_area_2') String? adminArea2,
    @JsonKey(name: 'admin_area_1') String? adminArea1,
    @JsonKey(name: 'postal_code') String? postalCode,
    @JsonKey(name: 'country_code') String? countryCode,
  }) = _AddressResponseModel;

  factory AddressResponseModel.fromJson(Map<String, dynamic> json) =>
      _$AddressResponseModelFromJson(json);
}

@freezed
abstract class PaymentsResponseModel with _$PaymentsResponseModel {
  const factory PaymentsResponseModel({List<CaptureResponseModel>? captures}) =
      _PaymentsResponseModel;

  factory PaymentsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$PaymentsResponseModelFromJson(json);
}

@freezed
abstract class CaptureResponseModel with _$CaptureResponseModel {
  const factory CaptureResponseModel({
    String? id,
    String? status,
    AmountResponseModel? amount,
    @JsonKey(name: 'seller_protection')
    SellerProtectionResponseModel? sellerProtection,
    @JsonKey(name: 'final_capture') bool? finalCapture,
    @JsonKey(name: 'disbursement_mode') String? disbursementMode,
    @JsonKey(name: 'seller_receivable_breakdown')
    SellerReceivableBreakdownResponseModel? sellerReceivableBreakdown,
    @JsonKey(name: 'create_time') String? createTime,
    @JsonKey(name: 'update_time') String? updateTime,
    List<LinkResponseModel>? links,
  }) = _CaptureResponseModel;

  factory CaptureResponseModel.fromJson(Map<String, dynamic> json) =>
      _$CaptureResponseModelFromJson(json);
}

@freezed
abstract class SellerProtectionResponseModel
    with _$SellerProtectionResponseModel {
  const factory SellerProtectionResponseModel({
    String? status,
    @JsonKey(name: 'dispute_categories') List<String>? disputeCategories,
  }) = _SellerProtectionResponseModel;

  factory SellerProtectionResponseModel.fromJson(Map<String, dynamic> json) =>
      _$SellerProtectionResponseModelFromJson(json);
}

@freezed
abstract class SellerReceivableBreakdownResponseModel
    with _$SellerReceivableBreakdownResponseModel {
  const factory SellerReceivableBreakdownResponseModel({
    @JsonKey(name: 'gross_amount') AmountResponseModel? grossAmount,
    @JsonKey(name: 'paypal_fee') AmountResponseModel? paypalFee,
    @JsonKey(name: 'net_amount') AmountResponseModel? netAmount,
  }) = _SellerReceivableBreakdownResponseModel;

  factory SellerReceivableBreakdownResponseModel.fromJson(
    Map<String, dynamic> json,
  ) => _$SellerReceivableBreakdownResponseModelFromJson(json);
}

@freezed
abstract class PayerResponseModel with _$PayerResponseModel {
  const factory PayerResponseModel({
    NameResponseModel? name,
    @JsonKey(name: 'email_address') String? emailAddress,
    @JsonKey(name: 'payer_id') String? payerId,
  }) = _PayerResponseModel;

  factory PayerResponseModel.fromJson(Map<String, dynamic> json) =>
      _$PayerResponseModelFromJson(json);
}

@freezed
abstract class NameResponseModel with _$NameResponseModel {
  const factory NameResponseModel({
    @JsonKey(name: 'given_name') String? givenName,
    String? surname,
  }) = _NameResponseModel;

  factory NameResponseModel.fromJson(Map<String, dynamic> json) =>
      _$NameResponseModelFromJson(json);
}
