import 'package:flutter/material.dart';
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
      ),
    );
  }
}
