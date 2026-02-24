import 'package:flutter/material.dart';

class module12listview extends StatelessWidget {
  const module12listview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Res widget'),
      ),
      body: Column(
        children: [
          Text('Hello test',style: TextStyle(fontSize: 25),),
          SizedBox(height: 20,),
          Container(

            height: 100,
            width: 100,
            color: Colors.red,
          ),


          Container(
            height: 200,
            color: Colors.red,
            child: ListView.builder(
              itemCount: 50,
              itemBuilder: (context,index){
                return Card(

                  child: ListTile(
                    leading: Icon(Icons.phone),
                    trailing: Icon(Icons.delete,color: Colors.red,),
                    title: Text('Taufiq',style: TextStyle(fontSize: 18),),
                    subtitle: Text('017952895484'),
                  ),
                );
              },

            ),
          ),


          Expanded(


            child: Container(
              color: Colors.orange,
              child: ListView.builder(
                itemCount: 50,
                itemBuilder: (context,index){
                  return Card(

                    child: ListTile(
                      leading: Icon(Icons.phone),
                      trailing: Icon(Icons.delete,color: Colors.red,),
                      title: Text('Rakib',style: TextStyle(fontSize: 18),),
                      subtitle: Text('01907189767'),
                    ),
                  );
                },

              ),
            ),
          ),

          Flexible(


            child: Container(
              color: Colors.green,
              child: ListView.builder(
                itemCount: 50,
                itemBuilder: (context,index){
                  return Card(

                    child: ListTile(
                      leading: Icon(Icons.phone),
                      trailing: Icon(Icons.delete,color: Colors.red,),
                      title: Text('Taufiq',style: TextStyle(fontSize: 18),),
                      subtitle: Text('017952895484'),
                    ),
                  );
                },

              ),
            ),
          ),
        ],
      ),
    );
  }
}
