import 'package:flutter/material.dart';
import 'package:skeleton_app/CustomWidgets/customTextBox.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("replace me with a standard")),
      body: const Center(
        child: Column(
          children: [
            customTextBox(hintText: "test"),
            customTextBox(hintText: "test1"),
            customTextBox(hintText: "test2"),
            customTextBox(hintText: "test4"),
            customTextBox(hintText: "test6"),
          ],
        ),
      ),
    );
  }
}
