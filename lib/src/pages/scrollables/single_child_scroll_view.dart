import 'package:flutter/material.dart';

class SingleChildScrollPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constrains) {
          return ConstrainedBox(
            constraints: BoxConstraints(
              minWidth: constrains.maxWidth,
              minHeight: constrains.minHeight,
            ),
            child: SingleChildScrollView(
              child: Content(),
            ),
          );
        },
      ),
    );
  }
}

class Content extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        //mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            height: 100.0,
            width: 700.0,
            color: Colors.blueGrey,
            child: Text("Hola mundo", style: TextStyle(fontSize: 30.0),),
          ),
          Container(
            height: 100.0,
            width: 700.0,
            color: Colors.blue,
          ),
          Container(
            height: 100.0,
            width: 700.0,
            color: Colors.blueGrey,
          ),
          Container(
            height: 100.0,
            width: 700.0,
            color: Colors.blue,
          ),
          Container(
            height: 100.0,
            width: 700.0,
            color: Colors.blueGrey,
          ),
          Container(
            height: 100.0,
            width: 700.0,
            color: Colors.blueGrey,
          ),
          Container(
            height: 100.0,
            width: 700.0,
            color: Colors.blue,
          ),
          Container(
            height: 100.0,
            width: 700.0,
            color: Colors.blueGrey,
          ),
          Container(
            height: 100.0,
            width: 700.0,
            color: Colors.blue,
          ),
          Container(
            height: 100.0,
            width: 700.0,
            color: Colors.blueGrey,
          ),
          Container(
            height: 100.0,
            width: 700.0,
            color: Colors.blueGrey,
          ),
          Container(
            height: 100.0,
            width: 700.0,
            color: Colors.blue,
          ),
          Container(
            height: 100.0,
            width: 700.0,
            color: Colors.blueGrey,
          ),
          Container(
            height: 100.0,
            width: 700.0,
            color: Colors.blue,
          ),
          Container(
            height: 100.0,
            width: 700.0,
            color: Colors.blueGrey,
          ),
        ],
      ),
    );
  }
}
