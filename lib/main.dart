import 'package:flutter/material.dart';

import 'color_data.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final list = ColorData.fetchColors();

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
      itemCount: list.length,
      itemBuilder: (context, index) {
        return _getListItem(context, index);
      },
    );
  }

  Widget _getListItem(BuildContext context, int index) {
    return Container(
      color: list[index].color,
      child: ListTile(
        title: Text(
          list[index].title,
        ),
      ),
    );
  }
}
