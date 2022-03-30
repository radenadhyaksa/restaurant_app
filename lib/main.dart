import 'package:flutter/material.dart';
import 'package:restaurant_app/main.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Presiden Indonesia',
      theme: ThemeData(),
      home: MainScreen(),
    );
  }
}