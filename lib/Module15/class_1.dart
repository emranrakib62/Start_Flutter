import 'package:flutter/material.dart';
class BottomNav extends StatefulWidget {
  const BottomNav({super.key});

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: NavigationBar(

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
