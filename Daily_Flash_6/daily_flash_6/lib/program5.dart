
import 'package:flutter/material.dart';

class Program5 extends StatefulWidget {

  State<Program5> createState(){
    return _Program5State() ;
  }
}

class _Program5State extends State<Program5>{

  bool isColored1 = false ;
  bool isColored2= false ;
  bool isColored3 = false ;

   
   Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(  
        appBar: AppBar(  
          title: Text("Program 5"),
          centerTitle: true ,
        ) , 

        body: Container(
          width: double.infinity,
          child: Column(  
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [  
              GestureDetector(
                onTap: (){
                  isColored1 = !isColored1 ;
                  setState(() {
                    
                  });

                },
                child: Container(  
                  height: 100,
                  width: 100,
                  color:isColored1? Colors.red:Colors.white,
                          
                ),
              ),
              GestureDetector(

                onTap: (){
                  isColored2 = !isColored2;

                  setState(() {
                    
                  });

                },
                child: Container(  
                  height: 100,
                  width: 100,
                  color: isColored2?Colors.orange: Colors.white,
                          
                  
                ),
              ),
              GestureDetector(
                onTap: (){
                  isColored3 =! isColored3 ;

                  setState(() {
                    
                  });

                },
                child: Container(  
                    height: 100,
                  width: 100,
                  color: isColored3? Colors.blue : Colors.white,
                          
                  
                ),
              )
            ],
          ),
        ),
        
        
      ),
    );
   }
}
