import 'package:flutter/material.dart';
import 'package:kemet/core/routes/app_router.dart';
import 'package:kemet/core/utils/app_colors.dart';

void main() {
  runApp(const Kemet());
}

class Kemet extends StatelessWidget {
  const Kemet({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(
        scaffoldBackgroundColor: AppColor.offWhite
      ),
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}
