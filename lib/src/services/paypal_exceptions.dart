abstract class PaypalException implements Exception {
  final String message;
  PaypalException(this.message);

  @override
  String toString() => 'PaypalException: $message';
}
