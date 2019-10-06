import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: _getBody(),
      ),
    );
  }

  Widget _getBody() {
    return ListView.builder(
      itemCount: 5,
      itemBuilder: (context, index) {
        return _getText();
      },
    );
  }

  Widget _getText() {
    return Text(
      'Hello World!',
      textDirection: TextDirection.ltr,
    );
  }
}
