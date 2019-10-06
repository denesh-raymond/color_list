import 'package:flutter/material.dart';

class ColorData {
  final String title;
  final Color color;

  ColorData(this.title, this.color);

  static final List<ColorData> _colorDataList = [
    ColorData('red', Colors.red),
    ColorData('blue', Colors.blue),
    ColorData('green', Colors.green),
    ColorData('purple', Colors.purple),
    ColorData('yellow', Colors.yellow),
  ];

  static List<ColorData> fetchColors() {
    return _colorDataList;
  }
}
