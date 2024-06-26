import 'package:flutter/material.dart';

import 'GestureDetector_example.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text(
          'example',
        )),
        body: GestureDetectorExample(), // ColumnExample 위젯 사용
      ),
    );
  }
}
