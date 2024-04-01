import 'package:daily_flash_6/program3.dart';
import 'package:daily_flash_6/program5.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      
        useMaterial3: true,
      ),
      home: Program5(),
    );

  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 

  @override
  Widget build(BuildContext context) {
 
    return Scaffold(
      
      appBar : AppBar(  

        title: Text("Daily_Flash_6"),
        
      ) , 

      body: Container(  
        height: double.infinity,
        width: double.infinity,
        child: Column(  
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [  

            Container(  

              child: Image.network("https://images.pexels.com/photos/1566837/pexels-photo-1566837.jpeg?auto=compress&cs=tinysrgb&w=600"),

            ),
            SizedBox(height: 15,),
            Text("  Pizza ",style: TextStyle(fontSize: 25 , fontWeight: FontWeight.bold),),

            Text("The origin of the word Pizza is uncertain. The food was invented in Naples about 200 years ago. It is the name for a special type of flatbread, made with special dough. The pizza enjoyed a second birth as it was taken to the United States in the late 19th century.")

          ]
        ),
      )
        

     
    );
     
  }
}
