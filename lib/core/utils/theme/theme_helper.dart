import 'package:flutter/material.dart';

class ThemeHelper {
  OutlineInputBorder myinputborder() {
    return OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(20)),
        borderSide: BorderSide(
          color: Colors.redAccent,
          width: 3,
        ));
  }

  OutlineInputBorder myfocusborder() {
    return const OutlineInputBorder(
      borderRadius: BorderRadius.all(Radius.circular(20)),
    );
  }
}
