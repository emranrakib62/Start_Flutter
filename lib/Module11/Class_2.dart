import 'package:flutter/material.dart';

class Module11Class2 extends StatelessWidget{
  const Module11Class2({super.key});

  @override
  Widget build(BuildContext context) {



    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Login'),
      ),
      body: SafeArea(
       child: Padding(
          padding: const EdgeInsets.all(10.0),

        child: Column(


        children: [
          Image.network('https://img.freepik.com/free-photo/waterfall-chae-son-national-park-lampang-thailand_554837-639.jpg?semt=ais_hybrid&w=740&q=80',
            height: 200,
            width: 200,

          ),
SizedBox(height: 20,),
Image.asset('assets/rakib.jpg',
  height: 200,
  width: 300,
),
          Text('Login with phone and passwoard',

          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w500
          ),
          ),
          SizedBox(height: 20,),
          TextFormField(
            decoration: InputDecoration(
              hintText: 'Phone number',
                  border: OutlineInputBorder(),
            ),
          ),
SizedBox(height: 20,),
          TextFormField(
            obscureText: true,
            decoration: InputDecoration(
              hintText: 'passward',
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(height: 10,),

           SizedBox(
             width: 200,

           child: ElevatedButton(

             style: ElevatedButton.styleFrom(
                 backgroundColor: Colors.orange,
               foregroundColor: Colors.white,
             ),
               onPressed: (){}, child: Text('Login')
           ))
        ],
      ),),
    ));
  }
}