import 'package:flutter/material.dart';

class Module12Grid extends StatelessWidget {
  const Module12Grid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  title: Text('Grid view'),
),
      body: GridView.count(
          crossAxisCount:3,
        crossAxisSpacing:5 ,
        mainAxisSpacing: 5,
        children: [
          Container(
         color: Colors.red,

          ),
          Container(
            color: Colors.blue,

          ),
          Container(
            color: Colors.orange,

          ),

          Container(
            color: Colors.red,

          ),
          Container(
            color: Colors.blue,

          ),
          Container(
            color: Colors.orange,

          ),

          Container(
            color: Colors.red,

          ),
          Container(
            color: Colors.blue,

          ),
          Container(
            color: Colors.orange,

          )
        ],

      )
      


    );
  }
}
