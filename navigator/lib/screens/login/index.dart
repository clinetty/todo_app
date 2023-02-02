// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: TextButton(
            child: Text("You are on the third page"),
            onPressed: () => Navigator.pushNamed(context, '/login')),
      ),
    );
  }
}
