import 'package:flutter/material.dart';

class Program4 extends StatelessWidget {
  const Program4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(  
        appBar : AppBar(
          title: Text("program4"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(  

            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.blue ,
              border: Border.all(color: Colors.red)
            ),

          ),
        ),

      )
    );
  }
}