import 'package:flutter/material.dart';

class Program2 extends StatelessWidget {
  const Program2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(  
      appBar: AppBar(title: Text("program 2"),),
      body: Center(  
        child: ElevatedButton(  
          onPressed: (){ },
          child: Icon(Icons.add),


          style: ButtonStyle(  
           fixedSize: MaterialStatePropertyAll(Size(200, 200)),
           shape: MaterialStatePropertyAll( RoundedRectangleBorder(side:BorderSide(color: Colors.red ,width: 2),borderRadius: BorderRadius.circular(100)
           )
           ),
           
          ),
        ),
      ),
    );
  }
}