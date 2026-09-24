import 'package:flutter/material.dart';

class ButtonThemeWidget extends StatelessWidget {
  final String customText;
  final String myRoute;

  const ButtonThemeWidget({super.key, required this.customText, required this.myRoute});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.9,
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).pushReplacementNamed(myRoute);
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: Color(0xFF153862),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text(
            customText,
            style: TextStyle(color: Colors.white, fontSize: 15.5),
          ),
        ),
      ),
    );
  }
}
