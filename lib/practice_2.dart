import "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Container"),
          centerTitle: true,
          backgroundColor: Colors.purple,
        ),

        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:[

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
          
              SizedBox(width: 20,),


              Text("Box 1",
              style: TextStyle(
                fontSize: 20
              ),),

                ],
              ),

              SizedBox(width: 20,),


              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                   
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
              ),
          
              SizedBox(width: 20,),


              Text("Box 1",
              style: TextStyle(
                fontSize: 20
              ),),

                ],
              )
            ]
              
              
          
              
            
            
          ),
        ),
      ),
    );
  }
}