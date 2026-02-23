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
                  top: 10,
                  child: Container(
                  color: Colors.blue,
                  height: 180,
                  width: 180,
                ),
                ),

                Positioned(
                  left: 25,
                  top: 25,
                  child: Container(
                    color: Colors.green,
                    height: 150,
                    width: 150,
                  ),
                )

              ],
            ),

SizedBox(height: 10,),
Stack(
  children: [
    Image.network('https://images.pexels.com/photos/1172675/pexels-photo-1172675.jpeg',
      height:180,
      width:double.infinity,
      fit: BoxFit.cover,
    ),
Positioned(
  top: 10,
  left: 10,
  child: Container(
    padding: EdgeInsets.symmetric(horizontal: 10,vertical: 4),
    decoration: BoxDecoration(
      color: Colors.green,
      borderRadius: BorderRadius.circular(10)
    ),
    child: Text('Best Deal',
    style: TextStyle(
      color: Colors.white,fontSize: 12,
    ),
    ),

  ),
)



  ],
)
            

          ],
        ),
      ),

    );
  }
}
