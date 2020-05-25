import 'package:flutter/material.dart';

class SliverAppBarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            actions: [
              IconButton(
                  icon: Icon(Icons.access_alarms),
                  onPressed: () {
                    print('hola');
                  }),
              IconButton(
                  icon: Icon(Icons.access_alarms),
                  onPressed: () {
                    print('hola');
                  }),
              IconButton(
                  icon: Icon(Icons.access_alarms),
                  onPressed: () {
                    print('hola');
                  }),
              IconButton(
                  icon: Icon(Icons.access_alarms),
                  onPressed: () {
                    print('hola');
                  }),
            ],
            floating: true,
            expandedHeight: 400,
            flexibleSpace: FlexibleSpaceBar(
              background: Container(color: Colors.blue[900]),
            ),
            title: Text('Sliver App Bar'),
          ),
          SliverList(
            delegate: SliverChildListDelegate([
              _Boxes(Colors.amber),
              _Boxes(Colors.red),
              _Boxes(Colors.green),
              _Boxes(Colors.blue),
              _Boxes(Colors.blueGrey),
              _Boxes(Colors.amber),
              _Boxes(Colors.red),
              _Boxes(Colors.green),
              _Boxes(Colors.blue),
              _Boxes(Colors.blueGrey),
              _Boxes(Colors.amber),
              _Boxes(Colors.red),
              _Boxes(Colors.green),
              _Boxes(Colors.blue),
              _Boxes(Colors.blueGrey),
              _Boxes(Colors.amber),
              _Boxes(Colors.red),
              _Boxes(Colors.green),
              _Boxes(Colors.blue),
              _Boxes(Colors.blueGrey),
              _Boxes(Colors.amber),
              _Boxes(Colors.red),
              _Boxes(Colors.green),
              _Boxes(Colors.blue),
              _Boxes(Colors.blueGrey),
              _Boxes(Colors.amber),
              _Boxes(Colors.red),
              _Boxes(Colors.green),
              _Boxes(Colors.blue),
              _Boxes(Colors.blueGrey),
              _Boxes(Colors.amber),
              _Boxes(Colors.red),
              _Boxes(Colors.green),
              _Boxes(Colors.blue),
              _Boxes(Colors.blueGrey),
              _Boxes(Colors.amber),
              _Boxes(Colors.red),
              _Boxes(Colors.green),
              _Boxes(Colors.blue),
              _Boxes(Colors.blueGrey),
            ]),
          ),
        ],
      ),
    );
  }
}

class _Boxes extends StatelessWidget {
  final color;
  const _Boxes(this.color);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 10,
      height: 100,
      color: color,
    );
  }
}
