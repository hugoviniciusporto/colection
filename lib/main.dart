import 'package:colection/android/pages/tabspage.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Colection',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.green,
        accentColor: Colors.grey[300],
      ),
      home: DefaultTabController(
        length: 5,
        child: Tabs(),
      ),
    );
  }
}