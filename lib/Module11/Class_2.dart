import 'package:flutter/material.dart';

class Module11Class2 extends StatelessWidget{
  const Module11Class2({super.key});

  @override
  Widget build(BuildContext context) {



    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Login'),
      ),
      body: SafeArea(
        child: Column(


        children: [
          Image.network('https://img.freepik.com/free-photo/waterfall-chae-son-national-park-lampang-thailand_554837-639.jpg?semt=ais_hybrid&w=740&q=80'),

        ],
      ),
    ));
  }
}