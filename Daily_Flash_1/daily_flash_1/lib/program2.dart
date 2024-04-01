import 'package:flutter/material.dart';

class Program2 extends StatelessWidget {
  const Program2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(  
        home : Scaffold(  
          appBar: AppBar(  
            title :Text("Daily-Flash-1"),
              actions :const  [
          Icon(Icons.favorite),
          SizedBox(width: 10,),
          Icon(Icons.access_alarms),
          SizedBox(width: 10,),
          Icon(Icons.add_a_photo),
          SizedBox(width: 50,)
        ],
        centerTitle: true,
          ),
        )
    );
  }
}