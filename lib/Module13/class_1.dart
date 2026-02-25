import 'package:flutter/material.dart';

import 'Widget/City_card.dart';

class module13class1 extends StatelessWidget {
  const module13class1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

body: Column(
  mainAxisAlignment:MainAxisAlignment.center,
  children: [
Row(
  children: [
    CityCard(img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR9_eZd8Gd5dqE-wmWnz7kWp4dZ1K3LLV_jQg&s',CityName: 'Dhaka',),
    CityCard(img: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ6ioiTYLP2SuudZ0QxylhBo02kl9d5vUqihw&s',CityName: 'Chittagong',),

  ],
),





      ],
    ),




    );
  }
}


