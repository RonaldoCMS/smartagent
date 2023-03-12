import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:lottie/lottie.dart';

class LoadingPage extends StatelessWidget {
  const LoadingPage({super.key});

  @override
  Widget build(BuildContext context) {
    var lotties = [
      Lottie.network(
          'https://assets8.lottiefiles.com/packages/lf20_oli9wvof.json'),
      Lottie.network(
          'https://assets8.lottiefiles.com/packages/lf20_nTfkVR.json'),
      Lottie.network(
          'https://assets8.lottiefiles.com/packages/lf20_cdwivoyf.json'),
      Lottie.network(
          'https://assets8.lottiefiles.com/packages/lf20_Zuwmxh.json'),
      Lottie.network(
          'https://assets8.lottiefiles.com/packages/lf20_b8xkdwpl.json'),
      Lottie.network(
          'https://assets8.lottiefiles.com/packages/lf20_RGVbkI.json'),
    ];

    return Scaffold(
      body: Center(child: lotties[Random().nextInt(lotties.length - 1)]),
    );
  }
}
