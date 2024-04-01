import 'package:flutter/material.dart';

class Program5 extends StatefulWidget {

  const Program5({super.key});

  @override
  State<Program5> createState() => _Program3State();
}

class _Program3State extends State<Program5> {
    bool isRed = false ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(  
      
          child: Container(  
          height: 300,
          width: 300,
         
         decoration: BoxDecoration( 
          color: Colors.red.shade100 ,
          borderRadius: BorderRadius.circular(150),
          gradient :const  LinearGradient(  
           
            stops:[0.2, 1],
            colors : [
              Colors.red ,
              Colors.blue ,

            ]
          )
        
         ),
        ),

        ),
        
      );
    
  }
}