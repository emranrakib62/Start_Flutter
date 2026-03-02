import 'package:flutter/material.dart';

class Lifecycle extends StatefulWidget {
  Lifecycle({super.key}){
    print("1 Constructor");
  }

  @override
  State<Lifecycle> createState() {
    print('2 create state');
    return _LifecycleState();
  }
}

class _LifecycleState extends State<Lifecycle> {
int number=0;


  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print('3 initState');
  }
 @override
  void deactivate() {
    // TODO: implement deactivate
    super.deactivate();
  }


  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  title: Text('Counter App'),
),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(number.toString(),

            style: TextStyle(
            fontSize: 100,
            fontWeight: FontWeight.bold,
            color: Colors.deepPurple
          ),),
          
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: (){
                setState(() {
                  number++;
                  print(number);
                });

              }, child: Text('+',style: TextStyle(fontSize: 35),)),
              ElevatedButton(onPressed: (){
                setState(() {
                  number--;
                  print(number);
                });

              }, child: Text('-',style: TextStyle(fontSize: 35),))

            ],
          )
        ],
      ),
    );
  }
}
