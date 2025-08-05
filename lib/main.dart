import 'package:flutter/material.dart';
import 'generated/assets.dart';

void main() {
  runApp(const Kemet());
}

class Kemet extends StatelessWidget {
  const Kemet({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Image.asset(Assets.imagesOnBoarding1),
        ),
      ),
    );
  }
}
