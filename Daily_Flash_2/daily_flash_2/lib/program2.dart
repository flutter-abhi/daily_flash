import 'dart:ffi';

import 'package:flutter/material.dart';

class Program2 extends StatelessWidget {
  const Program2({super.key});

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
            height: 200,
            width: 200,
            decoration: BoxDecoration(  
              color: Colors.red,
              border: Border(left: BorderSide(color: Colors.black , width: 5))

            ),
            child: const Center(child: Text("core2web"),),
          ),
          
        ),
      ),
    );
  }
}