// lib/main.dart
import 'package:flutter/material.dart';

import 'StackExample.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text('MainAxisAlignment & CrossAxisAlignment in Column')),
        body: StackExample(), // ColumnExample 위젯 사용
      ),
    );
  }
}
