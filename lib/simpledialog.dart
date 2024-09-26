import 'package:flutter/material.dart';

class SimpleDialogExample extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Simple Dialog"),
        centerTitle: true,
      ),
      body: Center(
        child: ElevatedButton(onPressed: (){
          showDialog(context: context, 
          
        builder:(BuildContext context){
          return SimpleDialog(
            title: Text("Choose option"),
            children: [
              SimpleDialogOption(onPressed: () {
                Navigator.of(context).pop();
                
              },
              child: Text("Option 1"),
              ),
               SimpleDialogOption(onPressed: () {
                Navigator.of(context).pop();
                
              },
              child: Text("Option 2"),
              )
            ],
            
          );
          
        }
        
        );
        }, child: Text("Simple Dialog ")),
      ),
    );
  }
}