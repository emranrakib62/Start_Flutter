import 'package:flutter/material.dart';
import 'package:flutter_projects/Module11/Class_2.dart';
import 'Assignment/main1.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Emranul Hoque',
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.deepPurple,
        scaffoldBackgroundColor: Colors.blue.shade200,
      ),
      home: Module11Class2(),
    );
  }
}
