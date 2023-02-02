// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:navigator/screens/splash/index.dart';
import 'package:navigator/screens/login/index.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter learn',
      home: Splash(),
      routes: <String, WidgetBuilder>{
        '/registration': (BuildContext context) => Splash(),
        '/login': (BuildContext context) => Login(),
      },
    );
  }
}
