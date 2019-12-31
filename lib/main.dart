import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(MyApp());

//stateless
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.blue[900]),
      home: RandomWords()
    );
  }
}