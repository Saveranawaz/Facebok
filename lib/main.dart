


import 'package:calculator/Counter%20Class.dart';
import 'package:calculator/Facebook.dart';
import 'package:calculator/Login.dart';
import 'package:calculator/splashscren.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home:FaceBook(),
      home: SplashScreen(),
    );
  }
}

