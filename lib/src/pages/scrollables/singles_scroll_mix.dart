import 'package:flutter/material.dart';

class SingleScrollMixPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(50.0),
        child: Row(
          children: [
            Expanded(
                child: Container(
                  color: Colors.blueGrey,
                )),
            Expanded(child: _SingleChild()),
          ],
        ),
      ),
    );
  }
}

class _SingleChild extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constrains) {
        return SingleChildScrollView(
          child: _ContentElements(),
        );
      },
    );
  }
}

class _ContentElements extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        _Box(Colors.green),
        _Box(Colors.red),
        _Box(Colors.green),
        _Box(Colors.red),
        _Box(Colors.green),
        _Box(Colors.red),
        _Box(Colors.green),
        _Box(Colors.red),
        _Box(Colors.green),
        _Box(Colors.red),
      ],
    );
  }
}

class _Box extends StatelessWidget {
  final color;
  const _Box(this.color);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 500,
      color: color,
    );
  }
}
