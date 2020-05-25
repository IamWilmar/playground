import 'package:flutter/material.dart';

class RowPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
            child: Container(
              color: Colors.blue,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.amber,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.red,
            ),
          ),
          Expanded(
            child: Container(
              color: Colors.orange,
            ),
          ),
        ],
      ),
    );
  }
}
