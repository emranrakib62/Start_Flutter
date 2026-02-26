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

    void showSimpleeDialogue(){
      showDialog(context: context, builder: (context)=>SimpleDialog(
        title: Text('Simple Dialogue'),
        children: [
          SimpleDialogOption(
            onPressed: (){

            },
            child: Text('English'),
          ),
          Text('Enter your age..?'),
          TextField(


          ),

        ],
        
        
      ));
      
    }

    void showSnackbar(){
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(content: Text('Item Delated'),
        action: SnackBarAction(label: 'Undo', onPressed: (){}),
        )
      );
    }
    
    showBottomSheet(){


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
        }, child: Text('Alert Dialogue')),

            ElevatedButton(onPressed: (){
              showSimpleeDialogue();
            }, child: Text('Simple Dialogue')),
            ElevatedButton(onPressed: (){showSnackbar();
            }, child: Text('Show Snackbar'))
          ],
        ),
      ),
    );
  }
}
