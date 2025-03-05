import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            child: Image.asset(
              'assets/background image.jpg',
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            bottom: 100,

            child: Text(
              'By Continuing you agree to our Terms of Service and Privacy ',
              textAlign: TextAlign.right,
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Positioned(
            bottom: 150,
            left: 100,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(250, 50),
                    backgroundColor: Colors.orange,
                    foregroundColor: Colors.white,
                  ),
                  onPressed: () {
                    log('Create Account');
                  },
                  child: Text('Create Account'),
                ),

                SizedBox(height: 10),

                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(250, 50),
                    backgroundColor: Colors.white,
                    foregroundColor: Colors.white,
                  ),
                  onPressed: () {
                    log('Login');
                  },
                  child: Text('Login', style: TextStyle(color: Colors.black)),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 300,
            left: 80,
            child: Column(
              children: [
                Text(
                  'Sweet Tooths Final Boss ',

                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 10),
                Text(
                  'Always Ready !',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
