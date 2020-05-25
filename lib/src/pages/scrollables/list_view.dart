import 'package:flutter/material.dart';

class ListViewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        //Column or Row here is neccessary(needs to be widget of type flex)
        children: [
          Expanded(
            child: ListView(
              itemExtent: 50,
              children: [
                Container(
                  color: Colors.amber,
                ),
                Container(
                  color: Colors.red,
                ),
                Container(
                  color: Colors.blue,
                ),
                Container(
                  color: Colors.amber,
                ),
                Container(
                  color: Colors.red,
                ),
                Container(
                  color: Colors.blue,
                ),
                Container(
                  color: Colors.amber,
                ),
                Container(
                  color: Colors.red,
                ),
                Container(
                  color: Colors.blue,
                ),
                Container(
                  color: Colors.amber,
                ),
                Container(
                  color: Colors.red,
                ),
                Container(
                  color: Colors.blue,
                ),
                Container(
                  color: Colors.amber,
                ),
                Container(
                  color: Colors.red,
                ),
                Container(
                  color: Colors.blue,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
