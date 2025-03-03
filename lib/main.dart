import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:sweetstore/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(body: const SplashScreen()));
  }
}
