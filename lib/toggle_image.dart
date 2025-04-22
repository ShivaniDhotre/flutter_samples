import "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool isVirat = true;

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
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
                //color: Colors.blue,
                child:isVirat? Image.network("https://tse2.mm.bing.net/th?id=OIP.axh1xIcOZbwPl1gQFQ4rxgHaFM&pid=Api&P=0&h=180"):
                Image.network("https://tse2.mm.bing.net/th?id=OIP.4z2feTp_Mw25d-lmn1wMdQHaJI&pid=Api&P=0&h=180")
              ),
          
              SizedBox(height: 10,),
          
              ElevatedButton(onPressed:() 
              {
                if(isVirat==true){
                  
                  isVirat= false;
                }else{
                isVirat = true;
                }
                setState(() {
                  
                });
          
              }, child: Text("Next"))
            ],
          ),
        ),
      ),
    );
  }
}