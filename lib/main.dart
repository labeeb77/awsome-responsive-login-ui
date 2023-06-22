import 'package:awsome_responsive_login/login_screen.dart';
import 'package:awsome_responsive_login/pallete.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'awsome responsive login',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Pallete.backgroundColor

      ),
      home: const LoginScreen(),
    );
  }
}

