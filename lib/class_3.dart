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
SizedBox(height: 10,),
            OutlinedButton(
                style:OutlinedButton.styleFrom(

                ),
                onPressed: (){}, child: Text('Submit')),

TextButton(onPressed: (){}, child: Text('See More')),
Icon(
  Icons.phone,
      size:50,
  color: Colors.orange,
),
            
 IconButton(onPressed: (){

   print('Delated');
 }, icon: Icon(Icons.delete,color: Colors.red,size: 50,)),


    GestureDetector(
      onTap: (){
print('Tab');
      },
        onDoubleTap: (){
        print('D tap');
        },

        onLongPress: (){
        print('Long Tap');
        },

    child: Text('This is test text')),

InkWell(
  onTap: (){
    print('Ink well Tap');
  },
  child: Text('Text test-2'),
)
          ],

        ),
      ),
    );
  }
}

