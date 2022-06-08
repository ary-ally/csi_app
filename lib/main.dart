import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:csi_app/Home1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: AnimatedSplashScreen(
        backgroundColor: Colors.deepPurple.shade400,
        splashIconSize: 400,
        splash: Container(
          child: Image.asset(
            'assets/csi logo.png',
            height: 400,
            width: 400,
          ),
        ),
        nextScreen: home_1()),
  ));
}
