import 'package:flutter/material.dart';

class BottomSheetExp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BottomSheet"),
        centerTitle: true,

      ),
      body: Center(
        child: ElevatedButton(onPressed: (){
          showModalBottomSheet(context: context, 
          builder: (BuildContext context){
            return Container(
              height: 300,
              width: double.infinity,
              color: Colors.lightGreenAccent,
              child: Center(
                child: Text("HI",style: TextStyle(
                  color: Colors.red,fontSize: 100
                ),),
              ),
            );
          });
        }, child: Text("BottomSheet")),
      ),
    );
  }
}