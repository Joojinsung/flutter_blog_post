import 'package:flutter/material.dart';

final postList = [
  {
    "title": "sample TItle 1",
    "color": Colors.green,
  },
  {
    "title": "sample TItle 2",
    "color": Colors.brown,
  },
  {
    "title": "sample TItle 3",
    "color": Colors.deepPurple,
  },
  {
    "title": "sample TItle 4",
    "color": Colors.amber,
  },
  {
    "title": "sample TItle 5",
    "color": Colors.red,
  },
];

class ListViewExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: postList.length,
        itemBuilder: (BuildContext con, int index) {
          return postContainer(context,
              title: postList[index]["title"] as String,
              colorDate: postList[index]["color"] as Color);
        },
      ),
    );
  }

  Widget postContainer(BuildContext context,
      {String title = '', Color colorDate = Colors.blue}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: const EdgeInsets.all(10),
          child: Text(
            title,
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
          ),
        ),
        Container(
          width: MediaQuery.of(context).size.width,
          height: 150,
          color: colorDate,
        ),
      ],
    );
  }
}
