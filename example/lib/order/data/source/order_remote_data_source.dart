// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:paypal_flutter/paypal_flutter.dart';

abstract class OrderRemoteDataSource {
  Future<OrderDetailsResponseModel> fetchOrderDetails(
      {required String orderId, required String paypalRequestId});
}

class OrderRemoteDataSourceImpl implements OrderRemoteDataSource {
  late PaypalOrdersService _ordersService;

  OrderRemoteDataSourceImpl({required PaypalOrdersService ordersService}) {
    _ordersService = ordersService;
  }

  @override
  Future<OrderDetailsResponseModel> fetchOrderDetails(
      {required String orderId, required String paypalRequestId}) async {
    try {
      final orderDetails = await _ordersService.getOrderDetails(
        orderId: orderId,
        paypalRequestId: DateTime.now().toString(),
      );

      return orderDetails;
    } catch (e) {
      rethrow;
    }
  }
}
