import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'main.dart';



class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splash: Container(
          height: 500,
          width: 500,
          child: Image.asset('assets/foodie.png'),

    ),
        nextScreen: Home(),
      splashTransition: SplashTransition.scaleTransition,
      backgroundColor: Colors.black,
      duration: 3000,
    );
  }
}
