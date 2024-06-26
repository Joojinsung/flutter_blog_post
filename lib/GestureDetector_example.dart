import 'package:flutter/material.dart';

class GestureDetectorExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: () {
            print('Tapped!');
          },
          onDoubleTap: () {
            print('Double tapped!');
          },
          onLongPress: () {
            print('Long pressed!');
          },
          child: Container(
            width: 200,
            height: 100,
            color: Colors.blue,
            child: Center(
              child: Text('Tap me!'),
            ),
          ),
        ),
      ),
    );
  }
}
