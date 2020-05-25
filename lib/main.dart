import 'package:flutter/material.dart';
import 'package:playground/src/pages/scrollables/slive_scroll_closed.dart';
//import 'package:playground/src/pages/scrollables/page_view.dart';
//import 'package:playground/src/pages/scrollables/page_view_mix.dart';
//import 'package:playground/src/pages/scrollables/sliver_appbar.dart';
//import 'package:playground/src/pages/scrollables/listview_mix.dart';
//import 'package:playground/src/pages/scrollables/single_child_scroll_view.dart';
//import 'package:playground/src/pages/scrollables/singles_scroll_mix.dart';
//import 'package:playground/src/pages/scrollables/list_view.dart';
//import 'package:playground/src/pages/scrollables/listview_two.dart';
//import 'package:playground/src/pages/layouts/two_center_container.dart';
//import 'package:playground/src/pages/scrollables/grid_view.dart';
//import 'package:playground/src/pages/scrollables/two_grid_views.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: SliverClosedPage(),
    );
  }
}