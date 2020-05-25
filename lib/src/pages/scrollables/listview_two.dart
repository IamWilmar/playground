import 'package:flutter/material.dart';

class ListViewTwoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(child: ListSamp()),
          Expanded(child: ListSamp()),
        ],
      ),
    );
  }
}

class ListSamp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      itemExtent: 50,
      children: [
        Container(
          color: Colors.grey,
        ),
        Container(
          color: Colors.amber,
        ),
        Container(
          color: Colors.lightBlue,
        ),
        Container(
          color: Colors.blue,
        ),
        Container(
          color: Colors.grey,
        ),
        Container(
          color: Colors.amber,
        ),
        Container(
          color: Colors.lightBlue,
        ),
        Container(
          color: Colors.blue,
        ),
        Container(
          color: Colors.grey,
        ),
        Container(
          color: Colors.amber,
        ),
        Container(
          color: Colors.lightBlue,
        ),
        Container(
          color: Colors.blue,
        ),
        Container(
          color: Colors.grey,
        ),
        Container(
          color: Colors.amber,
        ),
        Container(
          color: Colors.lightBlue,
        ),
        Container(
          color: Colors.blue,
        ),
        Container(
          color: Colors.grey,
        ),
        Container(
          color: Colors.amber,
        ),
        Container(
          color: Colors.lightBlue,
        ),
        Container(
          color: Colors.blue,
        ),
      ],
    );
  }
}
