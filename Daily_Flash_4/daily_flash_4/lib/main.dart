import 'package:daily_flash_4/program2.dart';
import 'package:daily_flash_4/program3.dart';
import 'package:daily_flash_4/program4.dart';
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
       
     
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Program4(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

 

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  
   

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
      
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        
        title: Text(widget.title),
      ),
      body: Center(

        child: Container(
           height: 80,
           width: 80,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25)
          ),
          child: ElevatedButton(  
            
            onPressed : (){
          
            },
            child:Center(child: Icon(Icons.add)),

            style: ButtonStyle(  
              shadowColor: MaterialStatePropertyAll(Colors.red) ,
            ),
          
           
          ),
        )
        
        
      ),
    );
  }
}
