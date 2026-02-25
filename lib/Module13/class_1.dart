import 'package:flutter/material.dart';

import 'Widget/City_card.dart';

class module13class1 extends StatelessWidget {
  const module13class1({super.key});




  @override
  Widget build(BuildContext context) {

    List<Map<String,String>> CityList=[
      {
        'img': 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9_eZd8Gd5dqE-wmWnz7kWp4dZ1K3LLV_jQg&s',
        'Name': 'Dhaka',
        'rating': '5.8',
      },

      {
        'img': 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6ioiTYLP2SuudZ0QxylhBo02kl9d5vUqihw&s',
        'Name': 'Chittagong',
        'rating': '6.8',
      },

      {
        'img': 'https://i0.wp.com/fromsunrisetosunset.com/wp-content/uploads/2018/10/20180821_113713_4mp_comp-1-scaled.jpg?fit=1024%2C576&ssl=1',
        'Name': 'Sylet',
        'rating': '4.8',
      },

      {
        'img': 'https://encrypted-tbn0.gstatic.com/licensed-image?q=tbn:ANd9GcQG3txokBamv5gnxX0i1-HoK_WxDm1ejjfreQlichJGS2Kx6GIZ5FL-5Y7RcYXHZXyfAkZI0TpTWyQf2vgUZtv8Bfg&s=19',
        'Name': 'Rangamati',
        'rating': '7.8',
      }

    ];


    return Scaffold(

body: SafeArea(
  child: Column(
    mainAxisAlignment:MainAxisAlignment.start,
    children: [
  SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        CityCard(img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9_eZd8Gd5dqE-wmWnz7kWp4dZ1K3LLV_jQg&s',CityName: 'Dhaka',rating: '4.8',),
        SizedBox(
          width: 10 ,
        ),
        CityCard(img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6ioiTYLP2SuudZ0QxylhBo02kl9d5vUqihw&s',CityName: 'Chittagong',rating: '5.8',),
  
        SizedBox(
          width: 10 ,
        ),
        CityCard(img: 'https://i0.wp.com/fromsunrisetosunset.com/wp-content/uploads/2018/10/20180821_113713_4mp_comp-1-scaled.jpg?fit=1024%2C576&ssl=1',CityName: 'Sylet',rating: '6.8',),
  
  
  
      ],
    ),
  ),
  SizedBox(
    height: 500,
    width: 250,
    child: ListView.builder(

      itemCount: CityList.length,
        itemBuilder: (context,index){
        final city=CityList[index];
        return  CityCard(img: city['img']!,CityName: city['Name']!,rating: city['rating']!);
        }
    ),
  )
  
  
  
  
        ],
      ),
),




    );
  }
}


