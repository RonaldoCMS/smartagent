import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class IconLeftRouteWidget extends StatelessWidget {
  final void Function() onPressed;
  const IconLeftRouteWidget({super.key, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: onPressed,
      icon: const Icon(FontAwesomeIcons.chevronLeft),
    );
  }
}
