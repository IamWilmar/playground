import 'package:flutter/material.dart';

class SliverClosedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(100.0),
        child: Row(
          children: [
            Expanded(child: Container(color: Colors.blueGrey)),
            Expanded(child: Sliver()),
          ],
        ),
      ),
    );
  }
}

class Sliver extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scrollbar(
      child: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.brown,
            floating: true,
            expandedHeight: 200,
            flexibleSpace: FlexibleSpaceBar(
              background: Container(color: Colors.red),
            ),
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              _Box(Colors.amber),
              _Box(Colors.blue),
              _Box(Colors.amber),
              _Box(Colors.blue),
              _Box(Colors.amber),
              _Box(Colors.blue),
              _Box(Colors.amber),
              _Box(Colors.blue),
              _Box(Colors.amber),
              _Box(Colors.blue),
              _Box(Colors.amber),
              _Box(Colors.blue),
              _Box(Colors.amber),
              _Box(Colors.blue),
              _Box(Colors.amber),
              _Box(Colors.blue),
              _Box(Colors.amber),
              _Box(Colors.blue),
              _Box(Colors.amber),
              _Box(Colors.blue),
              _Box(Colors.amber),
              _Box(Colors.blue),
              _Box(Colors.amber),
              _Box(Colors.blue),
              _Box(Colors.amber),
              _Box(Colors.blue),
              _Box(Colors.amber),
              _Box(Colors.blue),
            ]),
          ),
        ],
      ),
    );
  }
}

class _Box extends StatelessWidget {
  final color;
  const _Box(this.color);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      color: color,
    );
  }
}
