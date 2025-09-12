import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:paypal_flutter/src/core/paypal_config.dart';
import 'package:paypal_flutter/src/models/response_models/paypal_auth_response_model.dart';
import 'package:paypal_flutter/src/utils/enums.dart';

/// A mock implementation of [Dio] for unit testing.
/// Instead of making real API calls, it allows us to return fake responses.
class MockDio extends Mock implements Dio {}

void main() {
  late MockDio mockDio;
  late PaypalConfig paypalConfig;

  /// Runs before each test. Creates a fresh [MockDio] instance.
  setUp(() {
    mockDio = MockDio();
  });

  group('PaypalConfig getAccessToken', () {
    /// Test case: Verifies that `getAccessToken` works correctly
    /// when the PayPal environment is set to **sandbox**.
    test('returns access token for sandbox environment', () async {
      // Arrange (setup test data and expectations)
      final fakeResponseData = {
        "scope": "read write",
        "access_token": "sandbox_token_123",
        "token_type": "Bearer",
        "app_id": "APP-12345",
        "expires_in": 3600,
        "nonce": "abc123",
      };

      // Mock the Dio POST request to return a successful response with fake data
      when(
        () => mockDio.post(
          any(),
          data: any(named: 'data'),
          options: any(named: 'options'),
        ),
      ).thenAnswer(
        (_) async => Response(
          requestOptions: RequestOptions(path: ''),
          data: fakeResponseData,
          statusCode: 200,
        ),
      );

      // Create a PaypalConfig instance with sandbox credentials
      paypalConfig = PaypalConfig(
        dio: mockDio,
        clientId: 'sandbox_client_id',
        clientSecret: 'sandbox_client_secret',
        environment: PaypalEnvironment.sandbox,
      );

      // Act (call the method under test)
      final tokenResponse = await paypalConfig.getAccessToken();

      // Assert (verify the results are correct)
      expect(tokenResponse, isA<PaypalAuthResponseModel>());
      expect(tokenResponse.accessToken, 'sandbox_token_123');
      expect(paypalConfig.getBaseApiUrl, 'https://api-m.sandbox.paypal.com');
    });

    /// Test case: Verifies that `getAccessToken` works correctly
    /// when the PayPal environment is set to **production**.
    test('returns access token for production environment', () async {
      // Arrange (setup test data and expectations)
      final fakeResponseData = {
        "scope": "read write",
        "access_token": "prod_token_456",
        "token_type": "Bearer",
        "app_id": "APP-67890",
        "expires_in": 3600,
        "nonce": "def456",
      };

      // Mock the Dio POST request to return a successful response with fake data
      when(
        () => mockDio.post(
          any(),
          data: any(named: 'data'),
          options: any(named: 'options'),
        ),
      ).thenAnswer(
        (_) async => Response(
          requestOptions: RequestOptions(path: ''),
          data: fakeResponseData,
          statusCode: 200,
        ),
      );

      // Create a PaypalConfig instance with production credentials
      paypalConfig = PaypalConfig(
        dio: mockDio,
        clientId: 'prod_client_id',
        clientSecret: 'prod_client_secret',
        environment: PaypalEnvironment.production,
      );

      // Act (call the method under test)
      final tokenResponse = await paypalConfig.getAccessToken();

      // Assert (verify the results are correct)
      expect(tokenResponse.accessToken, 'prod_token_456');
      expect(paypalConfig.getBaseApiUrl, 'https://api.paypal.com');
    });
  });
}
