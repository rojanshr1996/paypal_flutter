import 'package:paypal_flutter/paypal_flutter.dart';

abstract class OrderRepository {
  /// Fetch PayPal order details by orderId.
  /// Throws [PayPalException] on failure.
  Future<OrderDetailsResponseModel> getOrderDetails(String orderId);
}
