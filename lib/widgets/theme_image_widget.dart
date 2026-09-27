import 'package:flutter/material.dart';

class ThemeImageWidget extends StatelessWidget {

  final String imagePath;

  const ThemeImageWidget({super.key, required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 10.0),
      child: SizedBox(
        height: MediaQuery.of(context).size.height * 0.2,
        width: double.infinity,
        child: DecoratedBox(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            image: DecorationImage(
              image: AssetImage(imagePath),
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
    );
  }
}
