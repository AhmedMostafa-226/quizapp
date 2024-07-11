import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/widget/category_card.dart';

class CategoryScreen extends StatelessWidget {
  List data = [
    {'name': 'Iq Quiz', 'color': Color.fromARGB(255, 24, 134, 106)},
    {'name': 'FootBall Quiz', 'color': Color.fromARGB(255, 9, 84, 34)},
    {'name': 'E-Sports Quiz', 'color': Color.fromARGB(255, 45, 76, 134)}
  ];

  @override
  Widget build(Object context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('category'),
        backgroundColor: Color.fromARGB(255, 98, 94, 158),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            for (int i = 0; i < data.length; i++)
              CartegoryCard(
                quizName: data[i]['name'],
                quizColor: data[i]['color'],
              ),
          ],
        ),
      ),
    );
  }
}
