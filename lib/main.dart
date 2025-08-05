import 'package:flutter/material.dart';
import 'package:kemet/core/routes/app_router.dart';

void main() {
  runApp(const Kemet());
}

class Kemet extends StatelessWidget {
  const Kemet({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}
