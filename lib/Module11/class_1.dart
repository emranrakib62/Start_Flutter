import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Module11Class1 extends StatelessWidget{
  const Module11Class1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

body: SafeArea(
    child: Column(
children: [

  TextField(
decoration: InputDecoration(
  hintText: 'Enter your number',
  hintStyle: TextStyle(
    fontSize: 18
  ),
  labelText: 'Phone number',
  labelStyle: TextStyle(
    fontSize: 18
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.circular(50)
  )
    
),

  )
]
    )),

    );

  }
}