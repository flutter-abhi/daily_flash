import 'package:flutter/material.dart';

class Program3 extends StatelessWidget {
  const Program3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(  
      appBar: AppBar(  
        title : Text("Row"),
      ),
      body:  Center(  
        child: Row(  
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [  

            Container(  
              height: 100,
              width: 100,
              color: Colors.red,
            ),

             Container(  
              height: 100,
              width: 100,
              color: Colors.blue ,
            ),
             Container(  
              height: 100,
              width: 100,
              color: Colors.pink,
            )
            
          ],
        ),
      ),
    );
  }
}