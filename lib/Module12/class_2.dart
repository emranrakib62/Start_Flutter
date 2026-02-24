
import 'package:flutter/material.dart';
class Module12class2 extends StatelessWidget {
  const Module12class2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

appBar: AppBar( 
  title: Text('List View'),
),
      body: Column(
        children: [

            Text('Hello'),
              SizedBox(height: 20,),
              Container(
                color: Colors.orange,
                width: 100,
                height: 100,
              ),
              SizedBox(
                height: 500,
                width:900,

              child :ListView.builder(
                itemCount:50 ,
                itemBuilder: (context,index){
            return Card(
              child: ListTile(
                leading: Icon(Icons.phone),
                trailing: Icon(Icons.delete,color: Colors.red,),
                title: Text('Rakib',style: TextStyle(fontSize:18 ),),
                subtitle: Text('015623658'),
              ),
            );
                },

              )
              ),
                ],

            ),






    );
  }
}
