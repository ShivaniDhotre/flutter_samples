import "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  


  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
bool isRed = true;

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("TOGGLE COLORS"),
          centerTitle: true,
          backgroundColor:Colors.blue,
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                color: isRed?Colors.red:Colors.blue
              ),
          
              SizedBox(height: 20,),
          
              ElevatedButton(onPressed:() {

                if(isRed==true){

                  isRed = false;
                }else{
                  isRed = true;
                }

                setState(() {
                  
                });
          
              }, child: Text("Toggle",
              
              ))
            ],
          ),
        ),
      ),
    );
  }
}