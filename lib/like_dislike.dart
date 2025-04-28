import "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  State createState() {
    return MyAppState();
  }
}

class MyAppState extends State {
  bool isLike = true;
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("LIKE & DISLIKE"),
          centerTitle: true,
          backgroundColor: Colors.lightBlue,
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                child: isLike? Image.network("https://tse3.mm.bing.net/th?id=OIP.ORJ90tK0Fj-06UugqG3ubAHaHa&pid=Api&P=0&h=180"):Image.network("https://tse3.mm.bing.net/th?id=OIP.Cpjeur0qQi_AHnr4YxdRRAHaHa&pid=Api&P=0&h=180"),
              ),

              SizedBox(height: 20,),

              ElevatedButton(onPressed: (){

                if(isLike==true){
                  isLike = false;
                }else{
                  isLike = true;
                }

                setState(() {
                  
                });

              }, child: Text("Switch"))
            ],
          ),
        ),

      ),
    );
  }
}