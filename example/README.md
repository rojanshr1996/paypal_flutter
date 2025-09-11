# PayPal Flutter Example

A simple example demonstrating how to use the PayPal Flutter package.

## Setup

1. Replace `YOUR_CLIENT_ID` and `YOUR_CLIENT_SECRET` in `lib/main.dart` with your actual PayPal credentials
2. Run the example:

```bash
cd example
flutter pub get
flutter run
```

## Usage

The example shows a simple button that opens the PayPal checkout page when pressed. The checkout handles the complete payment flow including:

- Authentication with PayPal
- Order creation
- Payment processing
- Success/error handling