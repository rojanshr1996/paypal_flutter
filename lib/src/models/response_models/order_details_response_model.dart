import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paypal_flutter/paypal_flutter.dart';

part 'order_details_response_model.freezed.dart';
part 'order_details_response_model.g.dart';

@freezed
abstract class OrderDetailsResponseModel with _$OrderDetailsResponseModel {
  const factory OrderDetailsResponseModel({
    required String id,
    required String intent,
    required String status,
    @JsonKey(name: 'payment_source') PaymentSourceResponseModel? paymentSource,
    @JsonKey(name: 'purchase_units')
    List<PurchaseUnitResponseModel>? purchaseUnits,
    PayerResponseModel? payer,
    @JsonKey(name: 'create_time') String? createTime,
    @JsonKey(name: 'update_time') String? updateTime,
    List<LinkResponseModel>? links,
  }) = _OrderDetailsResponseModel;

  factory OrderDetailsResponseModel.fromJson(Map<String, dynamic> json) =>
      _$OrderDetailsResponseModelFromJson(json);
}
