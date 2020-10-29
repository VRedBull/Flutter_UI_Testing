import 'package:flutter/material.dart';
import 'package:ui_testing/screens/appBody.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'NETFLIX',
            style: TextStyle(
                color: Colors.redAccent,
                fontSize: 30,
                fontWeight: FontWeight.bold),
          ),
        ),
        body: AppBody(),
      ),
    );
  }
}
