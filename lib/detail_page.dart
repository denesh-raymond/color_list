import 'package:flutter/material.dart';

import 'color_data.dart';

class DetailPage extends StatelessWidget {
  final ColorData colorData;

  const DetailPage(this.colorData);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(colorData.title),
      ),
      body: Container(
        color: colorData.color,
      ),
    );
  }
}
