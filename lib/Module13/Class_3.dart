import 'package:flutter/material.dart';
class module13class3 extends StatefulWidget {
  const module13class3({super.key});

  @override
  State<module13class3> createState() => _module13class3State();
}

class _module13class3State extends State<module13class3> {
  @override
  Widget build(BuildContext context) {
    List<Map<String,String>> cartItems=[
      {
        'img': 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdDKoP03VMPEE4_XRwBlgzlSOs0M7SE_GQmkfF82dPmROjMLY-GYn88wJkbfluvOZZeozFoWgD24EllXuXa03Buny5GzzXFa8a245uBUslwA&s=10',
        'Name': 'Apple',

      },

      {
        'img': 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlUvFyBldluNGXIWcGKpU-a4rU-uXXYWExV7h2_SezSsE0GTBZJ4qbr1MicHv99eqEbEESv8hi6ahlhjALkJ4srF_9unVZGLnBvUYINgxG&s=10',
        'Name': 'Banana',

      },

      {
        'img': 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpM0M1jN4HvgNj5q4C-K_VEoib0NjFnagfqdisShhzFgqwHaB7l_XvGwMx1tbBDDy-CNyzSQqc-UxGUvqgVErsUrjEnpBRvD5bJGllhlRpDw&s=10',
        'Name': 'Orange',

      },

      {
        'img':'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWEwIReTMWxqFXGBPFmogKXYUzdJ8Ino94pkce3J6DsiZpJVWP9Y4VczbWdZxJkbLYOkdN&s',
        'Name': 'Mango'

      }

    ];
    return Scaffold(
      appBar: AppBar(
        title: Text('Shopping Cart'),
      ),
      body: ListView.builder(
          itemCount: cartItems.length,
itemBuilder: (context,index){
            final item=cartItems[index];
            return Dismissible(
              key: Key(item['Name']!),
              confirmDismiss: (direction)async{
                if(direction==DismissDirection.startToEnd){
                  ScaffoldMessenger.of(context).showSnackBar(
                      SnackBar(content:Text("${item['Name']}QTY increased"))

                  );
                }else if(direction==DismissDirection.endToStart){
                  SnackBar(content:Text("${item['Name']} remove from card"));
                }
              },
              background: Container(

                color: Colors.green,
                padding: EdgeInsets.symmetric(horizontal: 50),
                child: Icon(Icons.add,color: Colors.white,),
              ),

              secondaryBackground: Container(
                color: Colors.red,
                padding: EdgeInsets.symmetric(horizontal: 50),
                child: Icon(Icons.delete,color: Colors.white,),

              ),

              child: Card(

                child: ListTile(
                  title: Text(item['Name']!),
                  leading: Image.network("${item['img']}"),
               trailing: Text("QTY:2",style: TextStyle(fontSize: 16),),

                ),
              ),
            );
},

      ),



    );
  }
}
