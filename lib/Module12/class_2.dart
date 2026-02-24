
import 'package:flutter/material.dart';
class Module12class2 extends StatelessWidget {
  const Module12class2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

appBar: AppBar(
  title: Text('List View'),
),
      body: ListView.builder(

        itemCount:50 ,
        itemBuilder: (context,index){
          return Text('12 * ${index}=${12*index}',style:TextStyle(fontSize: 30) ,);
        },
      ),



    );
  }
}
