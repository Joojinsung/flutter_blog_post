// lib/main.dart
import 'package:flutter/material.dart';

import 'Stack.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text('MainAxisAlignment & CrossAxisAlignment in Column')),
        body: ColumnExample(), // ColumnExample 위젯 사용
      ),
    );
  }
}
