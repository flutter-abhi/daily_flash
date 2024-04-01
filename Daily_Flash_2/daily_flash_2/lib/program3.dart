import 'package:flutter/material.dart';

class Program3 extends StatelessWidget {
  const Program3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(  
      home: Scaffold(  
        appBar: AppBar(  
          title: Text("daily-flash-2"),
        ),
        body: Center(child: Container(  
          height: 100,
          width: 100,
          decoration: BoxDecoration(  
            color: Color.fromARGB(255, 185, 129, 246),
            border: Border.all(color: Colors.black),
            borderRadius: BorderRadius.only(topRight: Radius.circular(20))
          ),
        ),),
      ),
    );
  }
}