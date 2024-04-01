import 'package:flutter/material.dart';



class Program5 extends StatelessWidget {
  const Program5({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(  
        body: Center(  
          child: Container(  
            height: 300,
            width: 300,
            decoration: BoxDecoration( 
              color: Colors.blue ,
              border: Border.all(color: Colors.black),

              boxShadow :const  [
                BoxShadow(  
                  color: Colors.red ,
                  spreadRadius : 5 ,
                  blurRadius: 15 ,
                  offset : Offset(7,7)
                )
              ]

            ),
          ),

        ),
      ),
    );
  }
}

