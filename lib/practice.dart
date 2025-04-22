import  "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build (BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("IPL"),
          centerTitle: true,
          backgroundColor: Colors.lightGreen,
        
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.lightGreen
              ),

              SizedBox(height: 10,),
              
              Text("Virat Kohli",
              style:TextStyle(
                fontSize: 20,
              ))
            ],
          ),
        )
      ),
    );
  }

}