import 'package:flutter/material.dart';

class Program2 extends StatelessWidget {
  const Program2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(  
      appBar: AppBar(title: Text("Cart"),),

      body:  Container(  

        height: double.infinity,
        width: double.infinity,

        child: Column(   
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,

          children: [  
            Container(

              height: 300,
              width: 300,
              child: Image.network("https://images.pexels.com/photos/205926/pexels-photo-205926.jpeg?auto=compress&cs=tinysrgb&w=600"),

            ),
            Container(
              height: 50,
              width: 250,
              color: Colors.purple.shade400,
              child: TextButton(onPressed: (){ }, child: Text("Add to cart", style: TextStyle(fontSize: 18 , color: Colors.white),)),

            )
          ],
        ),
      ),

      
    );
  }
}