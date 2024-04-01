import 'package:flutter/material.dart';

class Program4 extends StatefulWidget {


   Program4({super.key});

  @override
  State<Program4> createState() => _Program4State();
}

class _Program4State extends State<Program4> {
  bool isOrange = false ;

  @override
  Widget build(BuildContext context) {
    return Scaffold(  
      appBar: AppBar(
        title: Text("floating Button"),
        backgroundColor: Colors.red,
      ),
      floatingActionButton: FloatingActionButton(
        
        onPressed: (){

          isOrange = !isOrange ;
          setState(() {
            
          });
            
         },
        child: Icon(Icons.add),
        backgroundColor:isOrange? Colors.purple: Colors.grey.shade300,
     ),
     floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat ,
      );
      
  
  }
}