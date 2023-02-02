// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Splash'),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: TextButton(
            child: Text("Click to navigate to the second page"),
            onPressed: () => Navigator.pushNamed(context, '/registration')),
      ),
    );
  }
}
