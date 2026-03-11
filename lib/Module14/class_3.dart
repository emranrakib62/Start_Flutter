import 'package:flutter/material.dart';
import 'package:flutter_projects/Module13/Widget/City_card.dart';

import '../Module11/Class_3.dart';
import '../Module12/list_view.dart';
import '../Module13/class_4.dart';

class module14class3 extends StatefulWidget {
  const module14class3({super.key});

  @override
  State<module14class3> createState() => _module14class3State();
}

class _module14class3State extends State<module14class3> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Tabbar'),
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(50),
            child: Container(
              color: Colors.orange,
              child: TabBar(
                indicator: BoxDecoration(
                  color: Colors.orange,
                      borderRadius: BorderRadius.circular(15)
                ),
                indicatorPadding: EdgeInsets.all(10),
                labelColor: Colors.deepPurple,
                unselectedLabelColor: Colors.black12,
                tabs: [
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
                ],
              ),
            ),
          ),
        ),

        body: TabBarView(
          children: [

            // Container(
            //   height: 100,
            //   width: 50,
            //   decoration: BoxDecoration(
            //     color: Colors.blue
            //   ),
            //   child: Text('Home',style: TextStyle(
            //     fontSize: 40,
            //     color: Colors.red
            //   ),),
            // ),

            // Container(
            //   height: 100,
            //   width: 50,
            //   decoration: BoxDecoration(
            //       color: Colors.blue
            //   ),
            //   child: Text('Fav',style: TextStyle(
            //       fontSize: 40,
            //       color: Colors.black12
            //   ),),
            // ),

            // Container(
            //   height: 100,
            //   width: 50,
            //   decoration: BoxDecoration(
            //       color: Colors.white
            //   ),
            //   child: Text('Setting',style: TextStyle(
            //       fontSize: 40,
            //       color: Colors.red
            //   ),),
            // ),

            // Container(
            //   height: 100,
            //   width: 50,
            //   decoration: BoxDecoration(
            //       color: Colors.white
            //   ),
            //   child: Text('Setting',style: TextStyle(
            //       fontSize: 40,
            //       color: Colors.red
            //   ),),
            // ),

            CityCard(img: 'https://i0.wp.com/fromsunrisetosunset.com/wp-content/uploads/2018/10/20180821_113713_4mp_comp-1-scaled.jpg?fit=1024%2C576&ssl=1',CityName: 'Sylet',rating: '6.8',),
            module12listview(),
           Column(
             children: [
               Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRW_B_oZX29-O5rfOBMMBX242M97b1ZVdHT9jZEQ2_sffLg9gegXb22ulM&s'),
             Text('Custom UI')
             ],
           )

          ],
        ),
        drawer: Drawer(
child: ListView(
  children: [
    DrawerHeader(child: Column(
      children: [
        CircleAvatar(
          radius:50,
          backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRs-zTiD6mYANCuAPowFccUvabOqJ0ovvuCTGp8OF8xdUATWNWyaiyuR9c&s'),
        ),


Text('Emranul Hoque',
  style: TextStyle(fontSize: 18,fontWeight:FontWeight.bold),) ,
        Text('emranrakib01862@gmial.com',
          style: TextStyle(fontSize: 10,),) ,


      ],
    ))
  ],
),

        ),

      ),
    );
  }
}