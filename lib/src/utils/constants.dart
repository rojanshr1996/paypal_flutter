class Constants {
  Constants._();

  static String tokenApi = '/v1/oauth2/token';
  static String createPaymentApi = '/v1/payments/payment';
  static String executePaymentApi({required String paymentId}) =>
      '/v1/payments/payment/$paymentId/execute';
  static String getPaymentDetails({required String authorizationId}) =>
      '/v2/payments/authorizations/$authorizationId';

  static String createOrder = '/v2/checkout/orders';
  static String orderDetails({required String orderId}) =>
      '/v2/checkout/orders/$orderId';
  static String captureOrder({required String orderId}) =>
      '/v2/checkout/orders/$orderId/capture';
}
