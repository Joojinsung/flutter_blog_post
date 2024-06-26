import 'package:abc/ListViewExample.dart';
import 'package:flutter/material.dart';

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
        body: ListViewExample(), // ColumnExample 위젯 사용
      ),
    );
  }
}
