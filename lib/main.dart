import 'package:flutter/material.dart';
import 'package:flutter_basic/pages/first_cart_page.dart';
import 'package:flutter_basic/pages/first_empty_page.dart';
import 'package:flutter_basic/pages/first_pricing_page.dart';
import 'package:flutter_basic/pages/first_rate_page.dart';
import 'package:flutter_basic/pages/first_signin_page.dart';
import 'package:flutter_basic/pages/first_splash_page.dart';
import 'package:flutter_basic/pages/first_started_page.dart';
import 'package:flutter_basic/pages/second_empty_page.dart';
import 'package:flutter_basic/pages/second_rate_page.dart';
import 'package:flutter_basic/pages/second_signin_page.dart';
import 'package:flutter_basic/pages/second_splash_page.dart';
import 'package:flutter_basic/pages/second_started_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstCartPage(),
    );
  }
}
