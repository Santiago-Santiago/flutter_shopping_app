import 'package:flutter/material.dart';
import 'package:flutter_shopping_app/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Shopping App',
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
