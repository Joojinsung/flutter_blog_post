import 'package:flutter/material.dart';

class GridViewExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView(
        // 레이아웃 컨트롤
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 15.0,
          mainAxisSpacing: 12.0,
        ),
        children: [
          gridContainer(color: Colors.amberAccent, containerHeight: 200),
          gridContainer(color: Colors.red, containerHeight: 200),
          gridContainer(color: Colors.cyan, containerHeight: 200),
          gridContainer(containerHeight: 200),
        ],
      ),
    );
  }
}

Widget gridContainer({required double containerHeight, color = Colors.brown}) {
  return Container(
    height: containerHeight,
    color: color,
  );
}
