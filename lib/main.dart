import 'package:flutter/material.dart';
import 'package:scorboard_basket_app/pages/homePage/home.dart';
import 'package:scorboard_basket_app/pages/splash/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Scoreboard',
      home: SplashScreen(),
    );
  }
}
