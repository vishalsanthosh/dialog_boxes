import "package:flutter/material.dart";

class AlertDialogExample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert Dialog"),
        centerTitle: true,

      ),
      body: Center(child: ElevatedButton(onPressed: (){
       showDialog(context: context,
        builder: (BuildContext context){
          return AlertDialog(
            title: Text("AlertDialog"),
            content: Text("This is an alert Dialog"),
            actions: [
              TextButton(onPressed: (){
                Navigator.of(context).pop();
              }, child: Text("ok")),
            ],
          );
        });

      }, child: Text("show alert dialog"))),
    );
  }


}