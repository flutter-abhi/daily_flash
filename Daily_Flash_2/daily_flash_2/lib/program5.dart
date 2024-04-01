import 'package:flutter/material.dart';

class Program5 extends StatefulWidget {
  const Program5({super.key});

  @override
  State<Program5> createState() => _Progam5State();
}

class _Progam5State extends State<Program5> {

  bool isblue = false ;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(  
      home: Scaffold( 
        appBar: AppBar( 
          title: Text("Daily_Flash_2"),
          centerTitle: true,
        ),
        body : Center(  
          child: GestureDetector(  
            onTap :(){

              setState(() {
                isblue = !isblue ;

              });

            },
            child: Container(  
              height: 200,
              width: 200,
              color: isblue?Colors.blue:Colors.red ,
              child: isblue?Center(child: Text("Container Trapped ")):Center(child: Text("Click me !")),
            ),
          ),
        )
      ),
    );
  }
}