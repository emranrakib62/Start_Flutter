import 'package:flutter/material.dart';
import 'package:flutter_projects/Module14/class_1.dart';

class module14class2 extends StatefulWidget {
  const module14class2({super.key});

  @override
  State<module14class2> createState() => _module14class2State();
}

class _module14class2State extends State<module14class2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           ElevatedButton(onPressed: (){
Navigator.push(context, MaterialPageRoute(builder: (context)=>Lifecycle()));
             
           }, child: Text('Home')),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Lifecycle()));

            }, child: Text('Test'))

          ],
        ),
      ),
    );
  }
}
