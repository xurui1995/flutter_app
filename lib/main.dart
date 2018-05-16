import 'package:flutter/material.dart';

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
            child: new Text('test'),
          ),
        )
    );
  }
}

