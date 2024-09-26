import "package:flutter/material.dart";

class CustomDialogExp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom Dialog"),
        centerTitle: true,

      ),
      body: Center(child: ElevatedButton(onPressed: (){
       showDialog(context: context,
        builder: (BuildContext context){
          return Dialog(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25)
            ),
            child: Container(
              height: 200,
              padding: EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  Text("Do you want to continue?"),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,

                    children: [
                      ElevatedButton(onPressed: (){
                        Navigator.of(context).pop();
                      }, child: Text("YES")),
                      SizedBox(width: 10,),
                       ElevatedButton(onPressed: (){
                        Navigator.of(context).pop();
                      }, child: Text("NO"))
                    ],
                  )
                ],
              ),
            ),         );
        });

      }, child: Text("Custom"))),
    );
  }


}