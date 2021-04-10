import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(Main());

class Main extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.purple[900]
      ),
      home: RandomWords()
    );
  }
}

