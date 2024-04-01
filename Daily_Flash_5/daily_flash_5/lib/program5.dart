import 'package:flutter/material.dart';

class Program5 extends StatelessWidget {
  const Program5({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(  

      appBar: AppBar( 
        title: Text("Program5"),
      ),

      body: 

          Column( 
            children: [  

            
              Image.network("https://hips.hearstapps.com/hmg-prod/images/berry-college-historic-campus-at-twilight-royalty-free-image-1652127954.jpg?crop=1xw:0.84415xh;center,top&resize=1200:*"),
              
            Spacer(),
              Container(  
                height: 100,
                width: 300,
                color: Colors.red,
              
              ),
               Container(  
                height: 100,
                width: 300,
                color: Colors.blue,
              
              )
            ],
          )
        
      

    );
  }
}