import 'package:flutter/material.dart';

class Program2 extends StatelessWidget {
  const Program2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(  
        child: Container(  
          height: 300,
          width: 300,
          decoration: BoxDecoration(  

            image: DecorationImage(image: AssetImage("img/image.jpeg"))
          ),
          child: Center(  
            child: Text("Prajwal Kale",style: TextStyle(fontSize: 25 , color: Colors.white),),
          ),
        ),
      ),
    );
  }
}