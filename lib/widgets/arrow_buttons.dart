import 'package:flutter/material.dart';

class ArrowButtons extends StatelessWidget {
  final String myRouteLeft;
  final String myRouteRight;

  const ArrowButtons({
    super.key,
    required this.myRouteLeft,
    required this.myRouteRight,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushReplacementNamed(myRouteLeft);
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF153862),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6),
                  ),
                ),
                child: Icon(Icons.arrow_back, color: Colors.white),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).pushReplacementNamed(myRouteRight);
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF153862),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(6),
                  ),
                ),
                child: Icon(Icons.arrow_forward, color: Colors.white),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
