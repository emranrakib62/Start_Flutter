import 'package:flutter/material.dart';
class Module12Class1 extends StatelessWidget {
  const Module12Class1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Stack(
              children: [


                Container(
                  color: Colors.red,
                  height: 200,
                  width: 200,
                ),

                Positioned(
                  left: 10,
                  child: Container(
                  color: Colors.blue,
                  height: 180,
                  width: 180,
                ),
                ),

                Container(
                  color: Colors.green,
                  height: 150,
                  width: 150,
                )




              ],
            )
          ],
        ),
      ),

    );
  }
}
