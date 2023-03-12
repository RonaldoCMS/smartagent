import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class FailedAuthPage extends StatelessWidget {
  const FailedAuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Lottie.asset('assets/lottie/auth/failed.json'),
            const Text(
              'Ops, non ti sei autenticato!',
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}
