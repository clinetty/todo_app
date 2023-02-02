// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Registration extends StatelessWidget {
  const Registration({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Registration'),
        backgroundColor: Colors.black,
      ),
      body: Center(
          child: TextButton(
        child: Text("You are on the second page"),
        onPressed: () => Navigator.pushNamed(context, '/login'),
      )),
    );
  }
}
