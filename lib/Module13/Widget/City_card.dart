import 'package:flutter/material.dart';

class CityCard extends StatelessWidget {
  final String img,CityName;
  const CityCard({
    super.key, required this.img, required this.CityName,
  });

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Image.network(img,
          height:200,
          width:300,
          fit: BoxFit.cover,
        ),
        Container(
          height: 180,
          color: Colors.black.withOpacity(0.35),
        ),


        Positioned(
          top: 100,
          left: 100,

          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 10,vertical: 4),
            decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(10)
            ),
            child: Text(CityName,
              style: TextStyle(
                color: Colors.white,fontSize: 16,
              ),
            ),

          ),
        ),
      ],
    );
  }
}

