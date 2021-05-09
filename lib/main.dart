import 'package:flutter/material.dart';
import 'package:flutter_portfolio_web/desktop/deskptop_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aaron Cymor Flutter Portfolio',
      theme: ThemeData(
       primarySwatch: Colors.blue,
      ),
      home: DesktopView(),
    );
  }
}
