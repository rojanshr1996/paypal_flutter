import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:paypal_flutter/paypal_flutter.dart';
import 'package:paypal_flutter_example/order/domain/repository/order_repository.dart';
import 'package:paypal_flutter_example/order/presentation/bloc/order_details_cubit/order_details_state.dart';

class OrderDetailsCubit extends Cubit<OrderDetailsState> {
  final OrderRepository orderRepository;

  OrderDetailsCubit({required this.orderRepository})
      : super(const OrderDetailsState.initial());

  Future<void> getOrderDetails(String orderId) async {
    try {
      emit(const OrderDetailsState.loading());

      final result = await orderRepository.getOrderDetails(orderId);
      emit(OrderDetailsState.success(orderDetailsData: result));
    } catch (e) {
      if (e is PayPalException) {
        emit(OrderDetailsState.error(message: e.message));
      } else {
        emit(const OrderDetailsState.error(
            message: 'Request Failed. Please try again.'));
      }
    }
  }
}
