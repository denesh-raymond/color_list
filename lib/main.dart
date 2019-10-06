import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: _getText(),
      ),
    );
  }

  Widget _getText() {
    return Text(
      'Hello World!',
      textDirection: TextDirection.ltr,
    );
  }
}
