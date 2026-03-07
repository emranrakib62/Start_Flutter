import 'package:flutter/material.dart';

import '../Module11/Class_3.dart';
import '../Module12/list_view.dart';
class module14class3 extends StatefulWidget {
  const module14class3({super.key});

  @override
  State<module14class3> createState() => _module14class3State();
}

class _module14class3State extends State<module14class3> {
  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar:AppBar(
          title:Text('Tabbar'),
          bottom: TabBar(
              tabs:[
                Tab(
                  icon: Icon(Icons.home),
                  text: 'Home',
                ),
      
                Tab(
                  icon: Icon(Icons.favorite),
                  text: 'fav',
                ),
      
                Tab(
                  icon: Icon(Icons.settings),
                  text: 'Setting',
                ),
      
              ]

      
          ),
        ),
body: TabBarView(children: [

  Container(
    height: 100,
    width: 50,
    decoration: BoxDecoration(
      color: Colors.blue
    ),
    child: Text('Home',style: TextStyle(
      fontSize: 40,
      color: Colors.red
    ),),
  ),


  Container(
    height: 100,
    width: 50,
    decoration: BoxDecoration(
        color: Colors.blue
    ),
    child: Text('Fav',style: TextStyle(
        fontSize: 40,
        color: Colors.black12
    ),),
  ),


  Container(
    height: 100,
    width: 50,
    decoration: BoxDecoration(
        color: Colors.white

    ),
    child: Text('Setting',style: TextStyle(
        fontSize: 40,
        color: Colors.red
    ),),
  ),

          Module11Class3(),
         module12listview(),


]),
        
      ),
    );
  }
}
