import 'package:flutter/material.dart';
class Module11Class3 extends StatelessWidget {
  const Module11Class3({super.key});

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    double screenWidth = screenSize.width;
    double screenHeight = screenSize.height;

    return Scaffold(

      appBar: AppBar(
        title: Text('Class-3'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 150,
              width: 300,
              color: Colors.red,
            ),

            Text('Test text',
              style: TextStyle(
                  fontSize: 18
              ),
            ),


            Container(
              height: screenHeight * 0.2,
              width: screenWidth * 0.8,

              color: Colors.blue,
            ),

            Text('Responsive Test',
              style: TextStyle(
                  fontSize: 0.04 * screenWidth
              ),
            )

          ],
        ),
      ),
    );
  }
}
