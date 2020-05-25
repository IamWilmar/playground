import 'package:flutter/material.dart';

class PageViewMixPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(child: Container(color: Colors.grey)),
          Expanded(child: _Page()),
        ],
      ),
    );
  }
}

class _Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        _Box(Colors.blue, 'Pagina uno'),
        _Box(Colors.amber, 'pagina dos'),
      ],
    );
  }
}

class _Box extends StatelessWidget {
  final color;
  final text;
  const _Box(this.color, this.text);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(text),
      ),
          body: Container(
        color: color,
      ),
    );
  }
}
