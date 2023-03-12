import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:lottie/lottie.dart';

class LoadingPage extends StatelessWidget {
  const LoadingPage({super.key});

  @override
  Widget build(BuildContext context) {
    var lotties = List.generate(
        22,
        (index) =>
            Lottie.asset('assets/lottie/loading/loading_${index + 1}.json'));

    return Scaffold(
      body: Center(child: lotties[Random().nextInt(lotties.length - 1)]),
    );
  }
}
