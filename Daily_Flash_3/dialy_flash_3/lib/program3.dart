import 'package:flutter/material.dart';

class Program3 extends StatefulWidget {

  const Program3({super.key});

  @override
  State<Program3> createState() => _Program3State();
}

class _Program3State extends State<Program3> {
    bool isRed = false ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(  
        child: 
        GestureDetector( 
          onTap: (){
            isRed = !isRed ;
            setState(() {
              
            });

          },
          child: Container(  
          height: 300,
          width: 300,
         
          color:isRed?Colors.green: Colors.red,
        ),

        ),
        
      ),
    );
  }
}