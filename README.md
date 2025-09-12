# PayPal Flutter

A Flutter package that provides seamless integration with PayPal payment gateway, enabling secure payment processing in Flutter applications.

## Features

- **Complete PayPal Integration**: Full support for PayPal Orders API v2
- **Environment Support**: Both sandbox and production environments
- **Order Management**: Create, capture, and retrieve order details
- **WebView Checkout**: Built-in checkout page with WebView integration
- **Type Safety**: Strongly typed models with Freezed and JSON serialization
- **Error Handling**: Comprehensive error handling with specific PayPal exceptions
- **Success Model**: Structured success response with PaypalPaymentSuccessModel
- **Customizable UI**: Pre-built PayPal button widget

## Package Structure

```
lib/
├── src/
│   ├── core/
│   │   └── paypal_config.dart          # Configuration and authentication
│   ├── exceptions/
│   │   ├── dio_exceptions.dart         # HTTP error handling
│   │   └── paypal_exceptions.dart      # PayPal-specific exceptions
│   ├── models/
│   │   ├── request_models/             # API request models
│   │   └── response_models/            # API response models
│   ├── services/
│   │   └── paypal_orders_service.dart  # Orders API service
│   ├── ui/
│   │   ├── widgets/
│   │   │   └── paypal_button_widget.dart # PayPal button widget
│   │   └── paypal_checkout_page.dart   # Checkout page with WebView
│   └── utils/
│       ├── constants.dart              # API endpoints
│       └── enums.dart                  # Environment enums
└── paypal_flutter.dart                # Main export file
```

## Getting Started

### Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  paypal_flutter:
    path: ../
```

### Prerequisites

1. PayPal Developer Account
2. Client ID and Client Secret from PayPal Developer Dashboard

## Usage

### Basic Setup

```dart
import 'package:paypal_flutter/paypal_flutter.dart';

// Configure PayPal
final config = PaypalConfig(
  clientId: 'your_client_id',
  clientSecret: 'your_client_secret',
  environment: PaypalEnvironment.sandbox, // or PaypalEnvironment.production
);

// Initialize service
final ordersService = PaypalOrdersService(Dio(), config);
```

### Create and Process Payment

```dart
// Create order request
const orderRequest = CreateOrderRequestModel(
  intent: 'CAPTURE',
  purchaseUnits: [
    PurchaseUnitRequestModel(
      amount: AmountRequestModel(
        currencyCode: 'USD',
        value: '10.00',
      ),
    ),
  ],
  paymentSource: PaymentSourceRequestModel(
    paypal: PaypalRequestModel(
      experienceContext: ExperienceContextRequestModel(
        returnUrl: 'https://example.com/success',
        cancelUrl: 'https://example.com/cancel',
      ),
    ),
  ),
);

// Open checkout page
Navigator.push(
  context,
  MaterialPageRoute(
    builder: (context) => PaypalCheckoutPage(
      clientId: 'your_client_id',
      clientSecret: 'your_client_secret',
      environment: PaypalEnvironment.sandbox,
      orderRequestData: orderRequest,
      onSuccess: (PaypalPaymentSuccessModel result) {
        print('Payment successful: ${result.orderId}');
      },
      onError: (PayPalException error) {
        print('Payment failed: ${error.message}');
      },
      onLoading: () {
        print('Loading...');
      },
    ),
  ),
);
```

### Using PayPal Button Widget

```dart
PayPalButtonWidget(
  clientId: 'your_client_id',
  clientSecret: 'your_client_secret',
  environment: PaypalEnvironment.sandbox,
  orderRequestData: orderRequest,
  onSuccess: (PaypalPaymentSuccessModel result) {
    print('Success: ${result.orderId}');
  },
  onError: (PayPalException error) {
    print('Error: ${error.message}');
  },
  onLoading: () => print('Loading...'),
)
```

### Manual Order Operations

```dart
// Create order
final orderResponse = await ordersService.createOrder(
  request: orderRequest,
  paypalRequestId: DateTime.now().toString(),
);

// Capture order
final captureResponse = await ordersService.captureOrder(
  orderId: orderResponse.id!,
  paypalRequestId: DateTime.now().toString(),
);

// Get order details
final orderDetails = await ordersService.getOrderDetails(
  orderId: orderResponse.id!,
  paypalRequestId: DateTime.now().toString(),
);
```

## Core Components

- **PaypalConfig**: Handles authentication and environment configuration
- **PaypalOrdersService**: Manages order creation, capture, and retrieval
- **PaypalCheckoutPage**: Full-screen checkout with WebView integration
- **PayPalButtonWidget**: Customizable PayPal button component
- **PaypalPaymentSuccessModel**: Strongly typed success response model
- **PayPal Exceptions**: Comprehensive error handling with specific exception types

## Error Handling

The package includes comprehensive error handling with specific PayPal exceptions:

```dart
// In payment callbacks
void _onPaymentError(PayPalException error) {
  switch (error.runtimeType) {
    case PayPalAuthenticationException:
      print('Authentication failed: ${error.message}');
      break;
    case PayPalNetworkException:
      print('Network error: ${error.message}');
      break;
    case PayPalPaymentException:
      print('Payment error: ${error.message}');
      break;
    default:
      print('Error: ${error.message}');
  }
}

// In service calls
try {
  final result = await ordersService.createOrder(...);
} on DioException catch (e) {
  final paypalError = DioExceptionHandler.handleError(e);
  // Handle converted PayPal exception
} on PayPalException catch (e) {
  // Handle PayPal-specific errors
}
```

## License

MIT
