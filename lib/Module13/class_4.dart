import 'package:flutter/material.dart';

class Module13Class4 extends StatefulWidget {
  const Module13Class4({super.key});

  @override
  State<Module13Class4> createState() => _Module13Class4State();
}

class _Module13Class4State extends State<Module13Class4> {
bool selected=false;
bool showmsg=false;
bool isLogin=false;
int cartCount=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Animation'),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                setState(() {
                  selected=!selected;
                });
        
              },
              child: AnimatedContainer(
                duration: const Duration(milliseconds: 500),
                height: selected?140:110,
                decoration: BoxDecoration(
                  color:selected?Colors.green:Colors.grey,
                  borderRadius: BorderRadius.circular(12),
        
                ),
                alignment: Alignment.center,
                child: const Text(
                  'Product Card',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            SizedBox(height: 50,),
            Divider(),
        ElevatedButton(onPressed: (){
        
          setState(() {
        
            showmsg=!showmsg;
        
          });
          Future.delayed(Duration(seconds: 3),(){
            setState(() {
        showmsg=false;
            });
          });
        
        }, child: Text('Add to Cart')),
            
            AnimatedOpacity(
                opacity: showmsg? 1: 0,
                duration: Duration(milliseconds: 300),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
        
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0,vertical: 13),
                    child: Text('Added to cart',style:TextStyle(fontSize:16 ) ,),
                  ),
                ),
              ),
            ),
        
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Cart: '),
                AnimatedSwitcher(duration:Duration(milliseconds:1000,
                
                ),
                child: Text('$cartCount',style: TextStyle(fontSize: 20),),
                  key: ValueKey(cartCount),
        
                
                ),
                IconButton(onPressed: (){
                  setState(() {
        
                    cartCount++;
                  });
                }, icon: Icon(Icons.add))
              ],
            ),

            SizedBox(
              height: 300,
              child: AnimatedAlign(
                  alignment: isLogin ? Alignment.topCenter:Alignment.center,
                  duration: Duration(milliseconds: 700),
              child: CircleAvatar(
                backgroundImage:NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRToYXUq8_td2q9s86Xv6Qk-LZhokC_5ipYo07PDBmwutC09ej6EWVW0Lv9GVdeLfIHG0-G&s'),
        
                radius: 90,),
        
        
              ),
            ),
        ElevatedButton(onPressed: (){
          setState(() {
            isLogin=true;
          });
        }, child:Text('Login') )

          ],
        ),
      ),
    );
  }
}