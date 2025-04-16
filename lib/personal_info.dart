import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('personal Info'),
        backgroundColor:Colors.blue,
        centerTitle: true,),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Name : Shivani Dhotre",style: TextStyle(fontSize: 22),),
              SizedBox(height: 5,),
              Text("College : PVPIT",style: TextStyle(fontSize: 22),),
              SizedBox(height: 10,),
              Text("Branch : Computer Engineering",style: TextStyle(fontSize: 22),),
            ],
          ),
        )
      ),
    );
  }
}
