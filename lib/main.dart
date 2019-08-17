import 'package:flutter/material.dart';
import 'package:flutter_animated_login/screens/home/home_screen.dart';
import 'package:flutter_animated_login/screens/login/login_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animated Login',
      home: LoginScreen(),
    );
  }
}
