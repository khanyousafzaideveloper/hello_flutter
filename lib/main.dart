import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.lerp(ThemeData.light(), ThemeData.dark(), 0.5),
      title: 'Welcome to Flutter',
      home: Scaffold(
        backgroundColor: Colors.lightBlue[200],
        appBar: AppBar(
          backgroundColor: Colors.pink[300],

          title: const Text('Welcome to Flutter', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purple, fontStyle: FontStyle.italic, fontSize: 25),),
        ),
        body: const Center(
          child: Text('Hello World' ,style: TextStyle(fontStyle: FontStyle.normal, color: Colors.brown, fontSize: 30, wordSpacing: 5, backgroundColor: Colors.yellow  ) , ),
        ),
      ),
    );
  }
}
