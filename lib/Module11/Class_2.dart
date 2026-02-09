import 'package:flutter/material.dart';

import '../home.dart';

class Module11Class2 extends StatelessWidget{
  const Module11Class2({super.key});

  @override
  Widget build(BuildContext context) {
TextEditingController phoneController=TextEditingController();
TextEditingController passwardController=TextEditingController();

final _formkey=GlobalKey<FormState>();
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: SafeArea(
       child: Padding(
          padding: const EdgeInsets.all(10.0),

        child: Form(
          key: _formkey,
          child: Column(
          
          
          children: [
            Image.network('https://img.freepik.com/free-photo/waterfall-chae-son-national-park-lampang-thailand_554837-639.jpg?semt=ais_hybrid&w=740&q=80',
              height: 100,
              width: 200,
          
            ),
          SizedBox(height: 20,),
          Image.asset('assets/rakib.jpg',
            height: 100,
            width: 200,
          ),
            Text('Login with phone and passwoard',
          
            style: Theme.of(context).textTheme.titleLarge

            ),
            SizedBox(height: 20,),
            TextFormField(
              controller: phoneController,
              decoration: InputDecoration(
                hintText: 'Phone number',
                    border: OutlineInputBorder(),
              ),

              validator: (value){
                if(value==null || value.isEmpty){
                  return 'Please Enter phone number';
                }else if(value.length !=11){
                  return 'Please Enter Correct Phone number';
                }
              },

            ),
          SizedBox(height: 20,),
            TextFormField(
              obscureText: true,
              controller: passwardController,
              decoration: InputDecoration(
                hintText: 'passward',
                border: OutlineInputBorder(),
              ),

              validator: (value){
                if(value==null || value.isEmpty){
                  return 'Please Enter passward';
                }else if(value.length <6){
                  return 'Passward must be at least 6 chracters';
                }else{
                  return null;
                }
              },


            ),
            SizedBox(height: 10,),
          
             SizedBox(
               width: 200,
          
             child: ElevatedButton(
          
               style: ElevatedButton.styleFrom(
                   backgroundColor: Colors.orange,
                 foregroundColor: Colors.white,
               ),
                 onPressed: (){
if(_formkey.currentState!.validate()){
 Navigator.push(context,MaterialPageRoute(builder: (context)=>Home()));
}



                 }, child: Text('Login')
             )),


            
            Stack(
              children: [
                CircleAvatar(
                  radius: 70,
                  backgroundColor: Colors.blue,
                  backgroundImage: NetworkImage("https://img.freepik.com/free-photo/waterfall-chae-son-national-park-lampang-thailand_554837-639.jpg?semt=ais_hybrid&w=740&q=80"),
                ),
              ],
            )
          ],
                ),
        ),),
    ));
  }
}