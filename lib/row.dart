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
        appBar: AppBar(title: const Text('Row App'),
        backgroundColor:Colors.blue,
        centerTitle: true,),
        body:  Row(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [

            Center(
              child: Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
            ),
            const SizedBox(width:  10,),

            Container(
              height: 100,
              width: 100,
              color: Colors.red,
            ),
            const SizedBox(width:  10,),

            Container(
              height: 100,
              width: 100,
              color: Colors.amber,
            ),
            const SizedBox(width:  5,),
            
          ],
        )
      ),
    );
  }
}
