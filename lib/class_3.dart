import 'package:flutter/material.dart';

class Class3 extends StatelessWidget {
  const Class3({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      //backgroundColor: Colors.grey[300],
      //backgroundColor: Colors.grey.withOpacity(0.5),
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('Class-3',style: TextStyle(
          color: Colors.white
        ),),
        centerTitle: true,

      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            ElevatedButton(
                style:ElevatedButton.styleFrom(
                  backgroundColor:Colors.green,
                      foregroundColor: Colors.white,
                    shape:RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10 )
                    )
                ) ,

                onPressed: (){


              print('Clicked');

            }, child: Text('Submit')),
    SizedBox(
     height: 20,

      ),
            SizedBox(
              height: 50,
              width: 150,
              child:ElevatedButton(
                    style:ElevatedButton.styleFrom(
                        backgroundColor:Colors.green,
                        foregroundColor: Colors.white,
                        shape:RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10 )
                        )
                    ) ,

                    onPressed: (){


                      print('Clicked');

                    }, child: Text('Submit'))
            ),

            OutlinedButton(onPressed: (){}, child: Text('Submit'))



          ],

        ),
      ),
    );
  }
}

