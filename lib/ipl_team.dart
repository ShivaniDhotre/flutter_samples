import "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("MUMBAI INDIANS TEAM"),
          centerTitle: true,
          backgroundColor: Colors.lightBlue,
        ),

        body: Center(
          child: Column(
            
            children: [
              SizedBox(height: 25,),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  
                  Column(
                    children: [
                      Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/6.png",height: 130,),
                      SizedBox(height: 10,),
                      Text("ROHIT SHARMA",
                      ) ,
                    ],
                  ),

                  Column(
                    children: [
                      Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/174.png",height: 130,),
                      SizedBox(height: 10,),
                      Text("SURYA YADAV")
                    ],
                  ),


                  Column(
                    children: [
                      Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/54.png",height: 130,),
                      SizedBox(height: 10,),
                      Text("HARDIK PANDEYA") ,
                    ],
                  ),

                   
                 
                ],
              ),

              SizedBox(height: 20,),


              Row(
                     children: [
                      
                       Column(
                        children: [
                          Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/1941.png",height: 130,),
                          SizedBox(height: 10,),
                          Text("WELL JACKS") ,
                        ],
                       ),

                        Column(
                        children: [
                          Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/3566.png",height: 130,),
                          SizedBox(height: 10,),
                          Text("VIGANESH PUTTAR") ,
                        ],
                       ),

                       Column(
                        children: [
                          Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/993.png",height: 130,),
                          SizedBox(height: 10,),
                          Text("TILAK VARAMA") ,
                        ],
                       ),

                     ],
                   ),

                   SizedBox(height: 20,),

                   Row(
                    children: [
                      Column(
                        children: [
                          Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/9.png",height: 130,),
                      SizedBox(height: 10,),
                      Text("JASPRIT BUMRAH")
                        ],
                      ),

                      Column(
                        children: [
                          Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/3107.png",height: 130,),
                      SizedBox(height: 10,),
                      Text("NAMAN DHIR")
                        ],
                      ),

                      Column(
                        children: [
                          Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/781.png",height: 130,),
                      SizedBox(height: 10,),
                      Text("RAJ BAWA")
                        ],
                      ),


                    ],
                   ),

                   SizedBox(height: 20,),

                   Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/1041.png",height: 130,),
                      SizedBox(height: 10,),
                      Text("CORBIN BOSCH")
                        ],
                      ),
                   
                   
                      Column(
                        children: [
                          Image.network("https://documents.iplt20.com/ipl/IPLHeadshot2025/75.png",height: 130,),
                      SizedBox(height: 10,),
                      Text("MITCHELL SANTNER")
                        ],
                      ),
                    ],
                   )
                 
            ],
          ),
        ),
      ),
    );
  }
}