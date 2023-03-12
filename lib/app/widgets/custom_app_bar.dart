import 'package:agentapp/app/widgets/icon_left_route_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomAppBar extends StatelessWidget {
  final String? title;
  const CustomAppBar({super.key, this.title});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconLeftRouteWidget(onPressed: () {}),
        if (title != null)
          Text(
            title!,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
          ),
      ],
    );
  }
}
