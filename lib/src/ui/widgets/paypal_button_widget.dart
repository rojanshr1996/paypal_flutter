import 'package:flutter/material.dart';

class PayPalButtonWidget extends StatelessWidget {
  final VoidCallback? onPressed;

  const PayPalButtonWidget({super.key, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white,
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 24),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        elevation: 2,
      ),
      onPressed: onPressed,
      child: Image.asset('assets/payPal.png', height: 24),
    );
  }
}
