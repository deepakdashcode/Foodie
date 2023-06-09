import 'package:flutter/material.dart';
import 'package:foodie/splash_screen.dart';

void main() {
  runApp(const MaterialApp(
    home: SplashScreen(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("HELLO"), centerTitle: true,),
    );
  }
}
