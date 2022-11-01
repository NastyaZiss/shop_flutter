import 'package:flutter/material.dart';
import 'package:shop_flutter/styles.dart';
import 'home_pages.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shop',
      theme: ThemeData(
        splashColor: Colors.grey,
      ),
      home: const MyHomePage(),
    );
  }
}

