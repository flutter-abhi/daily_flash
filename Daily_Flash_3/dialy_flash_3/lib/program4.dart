import 'package:flutter/material.dart';

class Program4 extends StatefulWidget {

  const Program4({super.key});

  @override
  State<Program4> createState() => _Program3State();
}

class _Program3State extends State<Program4> {
    bool isRed = false ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(  
      
          child: Container(  
          height: 200,
          width: 300,
         
         decoration: BoxDecoration( 
          color: Colors.red.shade100 ,
          boxShadow: [
            BoxShadow(  
              color: Colors.blue ,
              blurRadius: 2,
              offset: Offset(0, -10)
            )
          ]
         ),
        ),

        ),
        
      );
    
  }
}