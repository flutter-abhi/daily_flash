import 'package:flutter/material.dart';

class Program3 extends StatelessWidget {
  const Program3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(  
      appBar: AppBar(
        title: Text("floating Button"),
        backgroundColor: Colors.red,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){},
        child: Icon(Icons.add),
      ),
      body:  
      Row(  
        children: [  
          Container(  
            height: 70,
            
            width: 70,

            decoration: BoxDecoration(  
              color: Colors.yellow.shade100,
              borderRadius: BorderRadius.circular(35)
            ),
            
            child: Icon(Icons.add),
          ) , 

          Text("prajwal kale", style: TextStyle(fontSize: 30),)
        ],
      )
    );
  }
}