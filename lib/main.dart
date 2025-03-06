import 'package:flutter/material.dart';
import 'package:sweetstore/router.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final appRouter = AppRouter();

  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      routerConfig: appRouter.config(),
    );
  }
}
