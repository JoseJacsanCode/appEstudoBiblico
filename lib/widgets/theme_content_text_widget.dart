import 'package:flutter/material.dart';

class ThemeContentTextWidget extends StatelessWidget {
  final String text;

  const ThemeContentTextWidget({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: SelectableText(
        text,
        style: TextStyle(height: 1.5, fontSize: 15),
        textAlign: TextAlign.justify,
      ),
    );
  }
}
