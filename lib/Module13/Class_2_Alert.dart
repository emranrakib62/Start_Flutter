import 'package:flutter/material.dart';

class Alert extends StatelessWidget {
  const Alert({super.key});

  @override
  Widget build(BuildContext context) {
    void showAlertDialouge(){
      showDialog(context: context, builder: (context)=>AlertDialog(


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

        ElevatedButton(onPressed: (){}, child: Text('Alert Dialogue'))

          ],
        ),
      ),
    );
  }
}
