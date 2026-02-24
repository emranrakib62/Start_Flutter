import 'package:flutter/material.dart';

class module12listview extends StatelessWidget {
  const module12listview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Res Widget'),
      ),
      body: Column(
        children: [
          Text('Hello Test',style: TextStyle(fontSize: 25),),
          SizedBox(height: 20,),
          Container(
height: 100,
            width: 100,
            color: Colors.red,
          ),
          SizedBox(
            height: 200,


            child: ListView.builder(

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
            ),
          ),
        ],
      ),

    );
  }
}
