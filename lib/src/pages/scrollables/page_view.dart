import 'package:flutter/material.dart';

class PageViewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView(
      
      pageSnapping: true,
      allowImplicitScrolling: true,
      scrollDirection: Axis.vertical,
      children: [
        _Page01(Colors.red, 'Hola mundo'),
        _Page01(Colors.blue, 'Hola mundo'),
        _Page01(Colors.greenAccent, 'Hola mundo'),
        _Page01(Colors.blueGrey, 'Hola mundo'),
      ],
    );
  }
}

class _Page01 extends StatelessWidget {
  final Color color;
  final String text;
  const _Page01(this.color, this.text);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color,
      body: Center(
        child: Text(text),
      ),
    );
  }
}
