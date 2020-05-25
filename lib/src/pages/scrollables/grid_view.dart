import 'package:flutter/material.dart';

class GridViewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(10.0),
        child: GridView.count(
          primary: false,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          crossAxisCount: 2,
          children: [
            Container(
              color: Colors.red,
            ),
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.orange,
            ),
            Container(
              color: Colors.purple,
            ),
            Container(
              color: Colors.green,
            ),
            Container(
              color: Colors.amber,
            ),
          ],
        ),
      ),
    );
  }
}
