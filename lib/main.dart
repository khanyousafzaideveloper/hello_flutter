import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
<<<<<<< HEAD
      theme: ThemeData(fontFamily: 'Raleway'),
      themeMode: ThemeMode.light,
      title: 'Welcome to Flutter',
      home: Scaffold(
        backgroundColor: Colors.lightBlue[200],
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 237, 131, 166),
          title: const Text(
            'Welcome to Flutter',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.wavy,
              fontFamily: "RobotoMono",
              color: Color.fromARGB(255, 145, 0, 170),
              fontStyle: FontStyle.italic,
              fontSize: 25,
            ),
          ),
        ),
        body: const Center(
          child: Text(
            'Hello World!',
            style: TextStyle(
                fontStyle: FontStyle.normal,
                color: Colors.brown,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                wordSpacing: 5,
                backgroundColor: Colors.yellow,
                decoration: TextDecoration.underline,
                decorationThickness: 2,
                decorationStyle: TextDecorationStyle.double,
                decorationColor: Colors.green,
                height: 1.4),
          ),
=======
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: const Center(
          child: Text('Hello World'),
>>>>>>> dc5e02c90dbe3323775c6b19c9f6e7e6894c4cf0
        ),
      ),
    );
  }
}
