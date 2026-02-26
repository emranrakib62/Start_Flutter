import 'package:flutter/material.dart';

class Alert extends StatelessWidget {
  const Alert({super.key});

  @override
  Widget build(BuildContext context) {
    void showAlertDialouge(){
      showDialog(context: context, builder: (context)=>AlertDialog(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
            side:BorderSide(
              width: 2,
              color: Colors.red
            )
        ),

        icon: Icon(Icons.delete,color:Colors.red,size:50),
        title: Text('This is title'),
        content: Text('Are you sure..?'),
        actions: [
          TextButton(onPressed: (){}, child: Text('yes')),
          TextButton(onPressed: (){
            Navigator.pop(context);
          }, child: Text('No')),
        ],

      ));

    }
    return Scaffold(
      appBar: AppBar(
        title: Text('Alert'),
      ),
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

        ElevatedButton(onPressed: (){
          showAlertDialouge();
        }, child: Text('Alert Dialogue'))

          ],
        ),
      ),
    );
  }
}
