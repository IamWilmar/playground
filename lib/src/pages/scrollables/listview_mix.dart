import 'package:flutter/material.dart';
import 'package:playground/src/pages/scrollables/listview_two.dart';

class ListMixPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 150, left: 50, right: 50, bottom: 50),
        child: Row(
          children: [
            Expanded(child: ListSamp()),
            Expanded(flex: 2, child: Container(color: Colors.blueGrey)),
          ],
        ),
      ),
    );
  }
}
