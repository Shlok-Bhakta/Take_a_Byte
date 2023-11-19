import 'dart:js_interop_unsafe';

import 'package:flutter/material.dart';

class customTextBox extends StatelessWidget {
  final String hintText;

  const customTextBox({Key? key, required this.hintText}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextField(
      style: const TextStyle(),
      decoration: InputDecoration(
        border: const OutlineInputBorder(
          borderSide: BorderSide(
            color: colorScheme.hasProperty(),
            width: 2.0,
          ),
        ),
        enabledBorder: const OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.blue,
            width: 2.0,
          ),
        ),
        hintText: hintText,
      ),
    );
  }
}
