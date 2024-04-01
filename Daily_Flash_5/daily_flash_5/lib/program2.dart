import 'package:flutter/material.dart';

class Program2  extends StatelessWidget {
  const Program2 ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title :Text("imagees")),
      body: Column( 
        crossAxisAlignment: CrossAxisAlignment.center,
        children:[  
          Container(  
            height: 200,
            width: 200,
            child: Image.network("https://media.istockphoto.com/id/517188688/photo/mountain-landscape.jpg?s=612x612&w=0&k=20&c=A63koPKaCyIwQWOTFBRWXj_PwCrR4cEoOw2S9Q7yVl8="),
          ),
            Container(  
            height: 200,
            width: 200,
            child: Image.network("https://media.istockphoto.com/id/517188688/photo/mountain-landscape.jpg?s=612x612&w=0&k=20&c=A63koPKaCyIwQWOTFBRWXj_PwCrR4cEoOw2S9Q7yVl8="),
          ),
            Container(  
            height: 200,
            width: 200,
            child: Image.network("https://media.istockphoto.com/id/517188688/photo/mountain-landscape.jpg?s=612x612&w=0&k=20&c=A63koPKaCyIwQWOTFBRWXj_PwCrR4cEoOw2S9Q7yVl8="),
          )
        ]
      ),
    );
  }
}