import 'package:flutter/material.dart';

class StackExample extends StatelessWidget {
  const StackExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        // 전체 컬러 적용
        color: Colors.black,
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Stack(
          children: [
            Container(
              width: 300,
              height: 300,
              color: Colors.blue,
            ),
            Container(
              width: 250,
              height: 250,
              // margin: const EdgeInsets.only(top: 50, left: 50),
              color: Colors.brown,
            ),
            Container(
              width: 200,
              height: 200,
              // margin: const EdgeInsets.only(top: 50, left: 50),
              color: Colors.red,
            ),
            Container(
              width: 150,
              height: 150,
              // margin: const EdgeInsets.only(top: 50, left: 50),
              color: Colors.deepPurple,
            ),
          ],
        ),
      ),
    );
  }
}
