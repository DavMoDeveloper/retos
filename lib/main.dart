import 'package:flutter/material.dart';
import 'package:retos/screen.dart';
import 'package:retos/screen1_page.dart';
import 'package:retos/screen2_page.dart';
import 'package:retos/screen3_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen3Page(),
    );
  }
}