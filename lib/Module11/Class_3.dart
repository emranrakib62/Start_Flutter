import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
 class Module11Class3 extends StatefulWidget {
  const Module11Class3({super.key});

  @override
  State<Module11Class3> createState() => _Module11Class3State();
}


class _Module11Class3State extends State<Module11Class3> {
  void initState(){
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
    ]);
  }




   Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    double screenWidth = screenSize.width;
    double screenHeight = screenSize.height;

    final Orientation orientation=MediaQuery.of(context).orientation;

    return Scaffold(

      appBar: AppBar(
        title: Text('Class-3'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          orientation==Orientation.landscape? Text("Hello now you are landscape mode",style: TextStyle(fontSize: 20),):SizedBox(),
          SizedBox(height: 20,),
          Center(
            child: orientation==Orientation.portrait? Column(
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
            ):Row(
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
            )
          ),
        ],
      ),
    );
  }
}
