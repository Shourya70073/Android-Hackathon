// ignore_for_file: sort_child_properties_last, use_key_in_widget_constructors, must_be_immutable, camel_case_types

import 'package:flutter/material.dart';

import 'package:frontendspirit/constants/constants.dart';

class roundbutton extends StatelessWidget {
  late String texty;
  late int c;

  roundbutton({
    required this.texty,
    required this.c,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 54,
      width: double.infinity,
      child: Center(
        child: Text(
          texty,
          style: TextStyle(
            fontFamily: 'Formula1',
            color: c == 1 ? Colors.white : Colors.black,
            fontSize: 14
          ),
        ),
      ),
      decoration: BoxDecoration(
        color: c == 1 ? redButoonColor : whiteButtonColor,
        borderRadius: BorderRadius.circular(66),
      ),
    );
  }
}
