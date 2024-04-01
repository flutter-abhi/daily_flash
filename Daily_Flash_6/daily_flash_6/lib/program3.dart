import 'package:flutter/material.dart';

class Program3 extends StatelessWidget {
  const Program3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(  
      appBar: AppBar(title: Text("Cart"),),

      body:  Container(  

        height: double.infinity,
        width: double.infinity,

        child: Column(   
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,

          children: [  

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              
              children: [  

                Container(
              height: 100,
              width: 100,
              color: Colors.red,

            ),
            
            Container(
              height: 100,
              width: 100,
              color: Colors.blue,

            ),
            


            ],) ,

            Row(  
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [  

                
            Container(
              height: 100,
              width: 100,
              color: Colors.pink,

            ),
            
            Container(
              height: 100,
              width: 100,
              color: Colors.yellow,

            )
            

              ],
            )
          
          

          ],
        ),
      ),

      
    );
  }
}