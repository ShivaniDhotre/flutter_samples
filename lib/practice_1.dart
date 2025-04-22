import "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build (BuildContext context){
    return MaterialApp(

      home: Scaffold(
        appBar: AppBar(
          title: Text("Container"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.blue
              ),
          
              SizedBox(height: 10,),
          
              Text("Box 1",
              style: TextStyle(
                fontSize: 20
              ),),

              SizedBox(height: 10,),

              Container(
                height: 100,
                width: 100,
                color: Colors.purple
              ),
          
              SizedBox(height: 10,),
          
              Text("Box 1",
              style: TextStyle(
                fontSize: 20
              ),)
            ],
          ),
        ),
      ),
    );
  }
}