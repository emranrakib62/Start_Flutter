import 'package:flutter/material.dart';

class Module12Grid extends StatelessWidget {
  const Module12Grid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  title: Text('Grid view'),
),
      /*  body: GridView.count(
          crossAxisCount:3,
        crossAxisSpacing:5 ,
        mainAxisSpacing: 5,
        children: [
          Container(
         color: Colors.red,

          ),
          Container(
            color: Colors.blue,

          ),
          Container(
            color: Colors.orange,

          ),

          Container(
            color: Colors.red,

          ),
          Container(
            color: Colors.blue,

          ),
          Container(
            color: Colors.orange,

          ),

          Container(
            color: Colors.red,

          ),
          Container(
            color: Colors.blue,

          ),
          Container(
            color: Colors.orange,



         // ),
        //  Stack(
         //   children: [
         //     Image.network('https://images.pexels.com/photos/1172675/pexels-photo-1172675.jpeg',
         //       height:180,
                width:double.infinity,
                fit: BoxFit.cover,
              ),
              Container(
                height: 180,
                color: Colors.black.withOpacity(0.35),
              ),

              Row(
                children: [
                  Positioned(
                    top: 10,
                    left: 10,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 10,vertical: 4),
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Text('Best Deal',
                        style: TextStyle(
                          color: Colors.white,fontSize: 12,
                        ),
                      ),

                    ),
                  ),
                  Spacer(),
                  IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border,color: Colors.white,))
                ],
              ),






            ],
          ),
          Stack(
            children: [
              Image.network('https://images.pexels.com/photos/1172675/pexels-photo-1172675.jpeg',
                height:180,
                width:double.infinity,
                fit: BoxFit.cover,
              ),
              Container(
                height: 180,
                color: Colors.black.withOpacity(0.35),
              ),

              Row(
                children: [
                  Positioned(
                    top: 10,
                    left: 10,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 10,vertical: 4),
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Text('Best Deal',
                        style: TextStyle(
                          color: Colors.white,fontSize: 12,
                        ),
                      ),

                    ),
                  ),
                  Spacer(),
                  IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border,color: Colors.white,))
                ],
              ),






            ],
          ),
          Stack(
            children: [
              Image.network('https://images.pexels.com/photos/1172675/pexels-photo-1172675.jpeg',
                height:180,
                width:double.infinity,
                fit: BoxFit.cover,
              ),
              Container(
                height: 180,
                color: Colors.black.withOpacity(0.35),
              ),

              Row(
                children: [
                  Positioned(
                    top: 10,
                    left: 10,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 10,vertical: 4),
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Text('Best Deal',
                        style: TextStyle(
                          color: Colors.white,fontSize: 12,
                        ),
                      ),

                    ),
                  ),
                  Spacer(),
                  IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border,color: Colors.white,))
                ],
              ),






            ],
          ),
          Stack(
            children: [
              Image.network('https://images.pexels.com/photos/1172675/pexels-photo-1172675.jpeg',
                height:180,
                width:double.infinity,
                fit: BoxFit.cover,
              ),
              Container(
                height: 180,
                color: Colors.black.withOpacity(0.35),
              ),

              Row(
                children: [
                  Positioned(
                    top: 10,
                    left: 10,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 10,vertical: 4),
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Text('Best Deal',
                        style: TextStyle(
                          color: Colors.white,fontSize: 12,
                        ),
                      ),

                    ),
                  ),
                  Spacer(),
                  IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border,color: Colors.white,))
                ],
              ),






            ],
          ),
          Stack(
            children: [
              Image.network('https://images.pexels.com/photos/1172675/pexels-photo-1172675.jpeg',
                height:180,
                width:double.infinity,
                fit: BoxFit.cover,
              ),
              Container(
                height: 180,
                color: Colors.black.withOpacity(0.35),
              ),

              Row(
                children: [
                  Positioned(
                    top: 10,
                    left: 10,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 10,vertical: 4),
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Text('Best Deal',
                        style: TextStyle(
                          color: Colors.white,fontSize: 12,
                        ),
                      ),

                    ),
                  ),
                  Spacer(),
                  IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border,color: Colors.white,))
                ],
              ),






            ],
          ),
          Stack(
            children: [
              Image.network('https://images.pexels.com/photos/1172675/pexels-photo-1172675.jpeg',
                height:180,
                width:double.infinity,
                fit: BoxFit.cover,
              ),
              Container(
                height: 180,
                color: Colors.black.withOpacity(0.35),
              ),

              Row(
                children: [
                  Positioned(
                    top: 10,
                    left: 10,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 10,vertical: 4),
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Text('Best Deal',
                        style: TextStyle(
                          color: Colors.white,fontSize: 12,
                        ),
                      ),

                    ),
                  ),
                  Spacer(),
                  IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border,color: Colors.white,))
                ],
              ),






            ],
          ),
          Stack(
            children: [
              Image.network('https://images.pexels.com/photos/1172675/pexels-photo-1172675.jpeg',
                height:180,
                width:double.infinity,
                fit: BoxFit.cover,
              ),
              Container(
                height: 180,
                color: Colors.black.withOpacity(0.35),
              ),

              Row(
                children: [
                  Positioned(
                    top: 10,
                    left: 10,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 10,vertical: 4),
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Text('Best Deal',
                        style: TextStyle(
                          color: Colors.white,fontSize: 12,
                        ),
                      ),

                    ),
                  ),
                  Spacer(),
                  IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border,color: Colors.white,))
                ],
              ),






            ],
          ),
          Stack(
            children: [
              Image.network('https://images.pexels.com/photos/1172675/pexels-photo-1172675.jpeg',
                height:180,
                width:double.infinity,
                fit: BoxFit.cover,
              ),
              Container(
                height: 180,
                color: Colors.black.withOpacity(0.35),
              ),

              Row(
                children: [
                  Positioned(
                    top: 10,
                    left: 10,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 10,vertical: 4),
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Text('Best Deal',
                        style: TextStyle(
                          color: Colors.white,fontSize: 12,
                        ),
                      ),

                    ),
                  ),
                  Spacer(),
                  IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border,color: Colors.white,))
                ],
              ),






            ],
          ),
          Stack(
            children: [
              Image.network('https://images.pexels.com/photos/1172675/pexels-photo-1172675.jpeg',
                height:180,
                width:double.infinity,
                fit: BoxFit.cover,
              ),
              Container(
                height: 180,
                color: Colors.black.withOpacity(0.35),
              ),

              Row(
                children: [
                  Positioned(
                    top: 10,
                    left: 10,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 10,vertical: 4),
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Text('Best Deal',
                        style: TextStyle(
                          color: Colors.white,fontSize: 12,
                        ),
                      ),

                    ),
                  ),
                  Spacer(),
                  IconButton(onPressed: (){}, icon: Icon(Icons.favorite_border,color: Colors.white,))
                ],
              ),






            ],
          ),
       // ],

      //)
      

*/
body: GridView.builder(
  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 3,
    crossAxisSpacing: 10,
    mainAxisSpacing: 10,
  ),
itemCount: 20,
  itemBuilder: (context,index){
return Card(
  color:Colors.red,
  child:Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Text(index.toString(),style:TextStyle(color: Colors.white,fontSize: 20),),
      Icon(Icons.phone),
      Text('Add Money')

    ],
  ),

);
  },



),
    );
  }
}
