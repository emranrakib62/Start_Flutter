import 'package:flutter/material.dart';
import 'package:flutter_projects/Module11/Class_2.dart';
import 'package:flutter_projects/Module11/Class_3.dart';
import 'package:flutter_projects/Module11/class_1.dart';

import 'Module12/class_1.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter 14',

      theme: ThemeData(
        brightness: Brightness.light,
          primaryColor: Colors.deepPurple,
        primarySwatch: Colors.deepPurple,
          scaffoldBackgroundColor: Colors.blue.shade50,
          elevatedButtonTheme: ElevatedButtonThemeData(
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue,
                  foregroundColor: Colors.black,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)
                  )
              )
          ),



        inputDecorationTheme: InputDecorationTheme(
          hintStyle: TextStyle(fontSize: 18),
          labelStyle: TextStyle(fontSize: 18),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50),
          ),
        ),

        appBarTheme: AppBarTheme(
          backgroundColor: Colors.blue,
          centerTitle: true,



        ),

        textTheme:TextTheme(
          titleLarge: TextStyle(fontSize: 25)


        )
      ),

      home: Module12Class1(),
    );
  }
}
