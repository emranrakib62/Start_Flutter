import 'package:flutter/material.dart';
class module13class3 extends StatefulWidget {
  const module13class3({super.key});

  @override
  State<module13class3> createState() => _module13class3State();
}

class _module13class3State extends State<module13class3> {
  @override
  Widget build(BuildContext context) {
    List<String> cartItems=['Apple','Banna','Mango','Orange'];
    return Scaffold(
      appBar: AppBar(
        title: Text('Shopping Cart'),
      ),
      body: ListView.builder(
          itemCount: cartItems.length,
itemBuilder: (context,index){
            return Dismissible(
              key: Key(cartItems[index]),
              onDismissed:(direction){
                cartItems.removeAt(index);
              },
              background: Container(

                color: Colors.red,
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Icon(Icons.delete,color: Colors.white,),
              ),
              child: Card(

                child: ListTile(
                  title: Text(cartItems[index]),
                  leading: Icon(Icons.shopping_cart),
                ),
              ),
            );
},

      ),



    );
  }
}
