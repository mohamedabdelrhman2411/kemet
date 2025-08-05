import 'package:flutter/material.dart';
import 'package:kemet/core/utils/app_string.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          AppStrings.appName,
        ),
      ),
    );
  }
}
