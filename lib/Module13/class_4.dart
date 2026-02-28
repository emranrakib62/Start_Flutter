import 'package:flutter/material.dart';

class Module13Class4 extends StatefulWidget {
  const Module13Class4({super.key});

  @override
  State<Module13Class4> createState() => _Module13Class4State();
}

class _Module13Class4State extends State<Module13Class4> {
bool selected=false;
bool showmsg=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Animation'),
      ),
      body: Column(
        children: [
          GestureDetector(
            onTap: () {
              setState(() {
                selected=!selected;
              });

            },
            child: AnimatedContainer(
              duration: const Duration(milliseconds: 500),
              height: selected?140:110,
              decoration: BoxDecoration(
                color:selected?Colors.green:Colors.grey,
                borderRadius: BorderRadius.circular(12),

              ),
              alignment: Alignment.center,
              child: const Text(
                'Product Card',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          SizedBox(height: 50,),
          Divider(),
ElevatedButton(onPressed: (){

  setState(() {

    showmsg=!showmsg;

  });

}, child: Text('Add to Cart')),
          
          AnimatedOpacity(
              opacity: showmsg? 1: 0,
              duration: Duration(milliseconds: 300),
            child: Text('Added to cart',style:TextStyle(fontSize:25 ) ,),
          )
        ],
      ),
    );
  }
}