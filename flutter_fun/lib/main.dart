// ignore_for_file: prefer_const_constructors, avoid_print, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.black,
          onPressed: () {
            print('floating');
          },
          child: Icon(Icons.add),
        ),
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text('Hello Flutter'),
          centerTitle: true,
          leading: IconButton(
            icon: Icon(Icons.settings),
            onPressed: (() {
              print('settings');
            }),
          ),
          actions: [
            IconButton(
                icon: Icon(Icons.search),
                onPressed: () {
                  print('menu');
                }),
            IconButton(
                icon: Icon(Icons.menu),
                onPressed: () {
                  print('menu');
                }),
          ],
        ),
        body: Center(
          child: Text(
            'Hello World',
            style: TextStyle(fontSize: 25.0),
          ),
        ));
  }
}
