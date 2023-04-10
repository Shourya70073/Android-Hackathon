import 'package:flutter/material.dart';
import 'package:frontendspirit/screens/homeScreen.dart';
import 'package:frontendspirit/screens/loginScreen.dart';
import 'package:frontendspirit/screens/mainScreen.dart';
import 'package:frontendspirit/screens/signUpScreen.dart';
import 'package:frontendspirit/widgets/roundedButton.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      
      home:Scaffold(
        body:signup(),
      ),
    );
  }
}

