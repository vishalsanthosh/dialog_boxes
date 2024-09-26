import 'package:flutter/material.dart';

class SnackBarExp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("SnackBar"),
        centerTitle: true,

      ),
      body: Center(
        child: ElevatedButton(onPressed: (){
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content:Center(
              child: Text("Incorrect Password!",style: TextStyle(color: Colors.white)
              
              ),
            ),
            duration: Duration(seconds: 2),
            backgroundColor: Colors.red,
          ));
        }, child: Text("Enter Password")),
      ),
    );
  }
}