import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_order_request_model.freezed.dart';
part 'create_order_request_model.g.dart';

@Freezed(toJson: true, fromJson: false)
abstract class CreateOrderRequestModel with _$CreateOrderRequestModel {
  const factory CreateOrderRequestModel({
    required String intent,
    @JsonKey(name: 'payment_source') required PaymentSourceRequestModel paymentSource,
    @JsonKey(name: 'purchase_units') required List<PurchaseUnitRequestModel> purchaseUnits,
  }) = _CreateOrderRequestModel;
}

@Freezed(toJson: true, fromJson: false)
abstract class PaymentSourceRequestModel with _$PaymentSourceRequestModel {
  const factory PaymentSourceRequestModel({required PaypalRequestModel paypal}) = _PaymentSourceRequestModel;
}

@Freezed(toJson: true, fromJson: false)
abstract class PaypalRequestModel with _$PaypalRequestModel {
  const factory PaypalRequestModel({
    @JsonKey(name: 'experience_context') required ExperienceContextRequestModel experienceContext,
  }) = _PaypalRequestModel;
}

@Freezed(toJson: true, fromJson: false)
abstract class ExperienceContextRequestModel with _$ExperienceContextRequestModel {
  const factory ExperienceContextRequestModel({
    @JsonKey(name: 'payment_method_preference') String? paymentMethodPreference,
    @JsonKey(name: 'landing_page') String? landingPage,
    @JsonKey(name: 'shipping_preference') String? shippingPreference,
    @JsonKey(name: 'user_action') String? userAction,
    @JsonKey(name: 'return_url') String? returnUrl,
    @JsonKey(name: 'cancel_url') String? cancelUrl,
  }) = _ExperienceContextRequestModel;
}

@Freezed(toJson: true, fromJson: false)
abstract class PurchaseUnitRequestModel with _$PurchaseUnitRequestModel {
  const factory PurchaseUnitRequestModel({
    @JsonKey(name: 'invoice_id') String? invoiceId,
    required AmountRequestModel amount,
    List<ItemRequestModel>? items,
  }) = _PurchaseUnitRequestModel;
}

@Freezed(toJson: true, fromJson: false)
abstract class AmountRequestModel with _$AmountRequestModel {
  const factory AmountRequestModel({
    @JsonKey(name: 'currency_code') required String currencyCode,
    required String value,
    BreakdownRequestModel? breakdown,
  }) = _AmountRequestModel;
}

@Freezed(toJson: true, fromJson: false)
abstract class BreakdownRequestModel with _$BreakdownRequestModel {
  const factory BreakdownRequestModel({
    @JsonKey(name: 'item_total') CurrencyValueRequestModel? itemTotal,
    CurrencyValueRequestModel? shipping,
  }) = _BreakdownRequestModel;
}

@Freezed(toJson: true, fromJson: false)
abstract class CurrencyValueRequestModel with _$CurrencyValueRequestModel {
  const factory CurrencyValueRequestModel({
    @JsonKey(name: 'currency_code') required String currencyCode,
    required String value,
  }) = _CurrencyValueRequestModel;
}

@Freezed(toJson: true, fromJson: false)
abstract class ItemRequestModel with _$ItemRequestModel {
  const factory ItemRequestModel({
    required String name,
    String? description,
    @JsonKey(name: 'unit_amount') required CurrencyValueRequestModel unitAmount,
    required String quantity,
    String? category,
    String? sku,
    @JsonKey(name: 'image_url') String? imageUrl,
    String? url,
    UpcRequestModel? upc,
  }) = _ItemRequestModel;
}

@Freezed(toJson: true, fromJson: false)
abstract class UpcRequestModel with _$UpcRequestModel {
  const factory UpcRequestModel({String? type, String? code}) = _UpcRequestModel;
}
