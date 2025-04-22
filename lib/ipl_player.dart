import "package:flutter/material.dart";

void main(){
  runApp(MyApp());

  
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("IPL"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                child: Image.network("https://tse2.mm.bing.net/th?id=OIP.ix1Hv7JiIHftth4Citql1wHaLt&pid=Api&P=0&h=180"),
              ),
          
              SizedBox(height: 20,),
          
              Text("Virat Kohli",
              style: TextStyle(
                fontSize: 20,
              ),)
            ],
          ),
        ),
      ),
    );
  }

}