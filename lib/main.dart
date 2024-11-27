import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.red[700],
      body: SafeArea(
        child: Container(
          child: Text('Hello Rayen'),
          color: Colors.white,
          height: 200.0,
          width: 200.0,
          margin: EdgeInsets.only(left: 50.0),
          padding: EdgeInsets.all(80.0),
        ),
      ),
    ));
  }
}
