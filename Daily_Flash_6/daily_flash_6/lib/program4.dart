import 'package:flutter/material.dart';

class Program4 extends StatelessWidget {
  const Program4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(  
      appBar: AppBar(title: Text("Cart"),),

      body: Container(

        height: 300,
        width: double.infinity,
        decoration: BoxDecoration(  
          border: Border.all(color: Colors.black)
        ),
        child: Row(  
          children: [  
        
            SizedBox(width: 10,),
        
            Container(  
              height: 180,
              width: 160,
              decoration: BoxDecoration(  
                border: Border.all(color: Colors.black), 

              
              ),
              child: Center(  

                child: Container(  
                  height: 80,
                  width: 80,
                  color: Colors.red,
                )
                 
              ),
        
              
        
              
            ),
        
            SizedBox(width: 30,),
            Container( 
              height: 180,
              width: 160,
              decoration: BoxDecoration( 
                border: Border.all(color: Colors.black)
              ),
        
            child: Center(  
              child: Container(
                height: 80,
                width: 80,
                color: Colors.blue,

              ),
            ),
        
        
            )
        
        
        
          ],
        ),
      )
      
    );
  }
}