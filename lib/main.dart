import 'package:flutter/material.dart';
import 'package:retos/pages/calculator_page.dart';
import 'package:retos/pages/card_page.dart';
import 'package:retos/pages/screen.dart';
import 'package:retos/pages/screen1_page.dart';
import 'package:retos/pages/screen2_page.dart';
import 'package:retos/pages/screen3_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CardPage(),
    );
  }
}