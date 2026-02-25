import 'package:flutter/material.dart';

class module13class1 extends StatelessWidget {
  const module13class1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

body: Column(
  mainAxisAlignment:MainAxisAlignment.center,
  children: [

    Stack(
      children: [
        Image.network('https://images.pexels.com/photos/1172675/pexels-photo-1172675.jpeg',
          height:180,
          width:double.infinity,
          fit: BoxFit.cover,
        ),
        Container(
          height: 180,
          color: Colors.black.withOpacity(0.35),
        ),


            Positioned(
              top: 100,
              left: 100,

              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 4),
                decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.circular(10)
                ),
                child: Text('Dhaka',
                  style: TextStyle(
                    color: Colors.white,fontSize: 16,
                  ),
                ),

              ),
            ),
          ],
        ),






      ],
    ),




    );
  }
}
