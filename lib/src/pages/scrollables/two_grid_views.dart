import 'package:flutter/material.dart';

class TwoGridsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(10.0),
        child: Row(
          children: [
            Expanded(child: GridLayout()),
            SizedBox(width:10.0),
            Expanded(child: GridLayout()),
          ],
        ),
      ),
    );
  }
}

class GridLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      mainAxisSpacing: 10.0,
      crossAxisSpacing: 10.0,
      children: [
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
          color: Colors.pink,
        ),
        Container(
          color: Colors.greenAccent,
        ),
        Container(
          color: Colors.red,
        ),
      ],
    );
  }
}
