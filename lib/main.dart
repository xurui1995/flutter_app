import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Welcome to Flutter',
        theme: new ThemeData(
         primarySwatch: Colors.red
        ),
        home: new Scaffold(
          appBar: new AppBar(
            title: new Text("welcome to Flutter"),
          ),
          body: new Center(
            child: new RandomRords(),
          ),
        )
    );
  }
}

class RandomRords extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new RandomWordsState();
  }

}

class RandomWordsState extends State<RandomRords>{
  @override
  Widget build(BuildContext context) {
    final wordPair = new WordPair.random();
    return new Text(wordPair.asPascalCase);
  }
}
