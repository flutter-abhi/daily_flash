import 'package:flutter/material.dart';

class Program4 extends StatelessWidget {
  const Program4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      home: Scaffold(  
        appBar: AppBar(  
          title: Text("daily_flash_2"),
          centerTitle: true,
        ),
        body: Center( 
          child: Container(  
            padding: EdgeInsets.all(50),
            height: 300,
            width: 400,
            decoration: BoxDecoration(  
              color: Colors.pink.shade100 ,
              border: Border.all(color: Colors.pink),
              borderRadius : BorderRadius.only(topLeft:Radius.circular(25),bottomRight:Radius.circular(25))
            ),
            child: Text("core2web"),
          ),
        ),
      ),
    );
  }
}