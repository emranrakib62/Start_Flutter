import 'package:flutter/material.dart';
import 'package:flutter_projects/Module11/Class_2.dart';

import '../Module11/Class_3.dart';
import '../Module14/class_2.dart';
import '../Module14/class_3.dart';
class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
int _selectedIndex=0;
  List<Widget> _screen=[
    Module11Class2(),
    module14class2(),
    module14class3(),
    Module11Class3(),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:_screen[_selectedIndex],

      bottomNavigationBar: NavigationBar(
selectedIndex: _selectedIndex,
          onDestinationSelected: (int index){
  _selectedIndex=index;
  setState(() {

  });
          },
          destinations: [
            NavigationDestination(icon: Icon(Icons.home),
            label:'Home'
            ),

            NavigationDestination(icon: Icon(Icons.message),
                label:'Inbox'
            ),

            NavigationDestination(icon: Icon(Icons.search),
                label:'Search'
            ),
            NavigationDestination(icon: Icon(Icons.person),
                label:'Profile'
            ),

            
          ],

      )
    );
  }
}
