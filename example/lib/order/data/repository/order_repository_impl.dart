import 'package:paypal_flutter/paypal_flutter.dart';
import 'package:paypal_flutter_example/order/data/source/order_remote_data_source.dart';
import 'package:paypal_flutter_example/order/domain/repository/order_repository.dart';

class OrderRepositoryImpl implements OrderRepository {
  late OrderRemoteDataSource _orderRemoteDataSource;

  OrderRepositoryImpl({required OrderRemoteDataSource orderRemoteDataSource}) {
    _orderRemoteDataSource = orderRemoteDataSource;
  }

  @override
  Future<OrderDetailsResponseModel> getOrderDetails(String orderId) async {
    try {
      // Generate a unique PayPal request ID
      final paypalRequestId = DateTime.now().toIso8601String();

      final orderDetails = await _orderRemoteDataSource.fetchOrderDetails(
        orderId: orderId,
        paypalRequestId: paypalRequestId,
      );

      return orderDetails;
    } catch (e) {
      rethrow;
    }
  }
}
