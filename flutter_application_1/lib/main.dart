import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/home_screen.dart';

void main() {
  runApp(QuizApp());
}

class QuizApp extends StatelessWidget {
  @override
  Widget build(Object context) {
    return MaterialApp(
      title: 'QuizApp',
      home: HomeScreen(),
    );
  }
}
