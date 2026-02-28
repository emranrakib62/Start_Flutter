import 'package:flutter/material.dart';

class module13class4 extends StatelessWidget {
  const module13class4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Animation'),
      ),
      body: Column(
        children: [
          GestureDetector(
            onTap:(){

            },
            child: AnimatedContainer(
                duration: Duration(microseconds: 300),
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
              ),
              alignment: Alignment.center,
              child: Text('Product Card'),
            ),
          )
        ],
      ),
    );
  }
}
