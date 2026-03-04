import 'package:flutter/material.dart';

class Test2 extends StatelessWidget {

  final String name;
  final int price;
  final VoidCallback onTap;

  const Test2({super.key, required this.name, required this.price, required this.onTap, });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(name,style: TextStyle(fontSize: 20),),
            Text(price.toString() ,style: TextStyle(fontSize: 20),),
            ElevatedButton(onPressed: onTap, child: Text('Onclick')),
            SizedBox(height: 20,),

            ElevatedButton(onPressed: (){
              Navigator.pop(context);
            }, child: Text('Back')),



          ],
        ),
      ),
    );
  }
}
