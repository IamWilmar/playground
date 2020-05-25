import 'package:flutter/material.dart';
import 'package:playground/src/pages/layouts/mix_page.dart';

class DoubleMixPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(child: ColumnCollection()),
                Expanded(child: RowCollection()),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(child: RowCollection()),
                Expanded(child: ColumnCollection()),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
