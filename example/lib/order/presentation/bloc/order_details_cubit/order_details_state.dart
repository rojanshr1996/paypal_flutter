import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paypal_flutter/paypal_flutter.dart';

part 'order_details_state.freezed.dart';

@freezed
sealed class OrderDetailsState with _$OrderDetailsState {
  const factory OrderDetailsState.initial() = Initial;
  const factory OrderDetailsState.loading() = Loading;
  const factory OrderDetailsState.error({required String message}) = Error;
  const factory OrderDetailsState.success(
      {required OrderDetailsResponseModel orderDetailsData}) = Success;
}
