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
        appBar: AppBar(title: const Text('First App'),
        backgroundColor:Colors.blue,
        centerTitle: true,),
        body:  Center(child:
         Text("Hello Flutter",
         style: TextStyle(
          fontSize: 25
         ),
         ))
      ),
    );
  }
}
