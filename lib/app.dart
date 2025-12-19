import 'package:flutter/material.dart';
import 'package:flutter_projects/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Emranul Hoque',
      home: Home(),
    );
  }
}
