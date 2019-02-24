import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(new MyApp());

final String title = WordPair.random().asString;

Widget application() {
  return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: new Center(
          child: new Text("asdf"),
        ),
      ),
    );
}

class MyApp extends StatelessWidget {
  final String title = WordPair.random().asString;

  @override
  Widget build(BuildContext context) {
    return application();
  }
}

// class RandomWords extends StatefulWidget {

// }

// class RandomWordsState extends State<RandomWords> {
//   @override
//   Widget build(BuildContext context) {
//     final WordPair wordPair = new WordPair.random();
//     return new Text(wordPair.asPascalCase);
//   }    
// }