import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Module11Class1 extends StatelessWidget{
  const Module11Class1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

body: SafeArea(
  child:Padding(padding: const EdgeInsets.all(8.0),
    child: Column(
children: [

  TextField(
    keyboardType: TextInputType.phone,
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
  ),

  prefixIcon: Icon(Icons.phone),
  suffixIcon: Icon(Icons.check)
),

  ),
  SizedBox(height: 20,),
  TextField(
    keyboardType: TextInputType.number,
    decoration: InputDecoration(
        hintText: 'Enter your passward',
        hintStyle: TextStyle(
            fontSize: 18
        ),
        labelText: 'Passward',
        labelStyle: TextStyle(
            fontSize: 18
        ),
        border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(50)
        ),

        prefixIcon: Icon(Icons.lock),
        suffixIcon: Icon(Icons.remove_red_eye)
    ),

  ),
]
    )),

));

  }
}