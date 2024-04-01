import 'package:daily_flash_5/program2.dart';
import 'package:daily_flash_5/program3.dart';
import 'package:daily_flash_5/program5.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Program5(),
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
  int _counter = 0;

  

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile Information "),
       
       
      ),
      body:Center(  
        child: Column(  
          children: [  
            Container(  
              height: 250,
              width: 250,
              child: Image.network("https://images.pexels.com/photos/1222271/pexels-photo-1222271.jpeg?auto=compress&cs=tinysrgb&w=600")),
             SizedBox(height: 6,),
             Text("name    : genny disuza",style: TextStyle(fontSize: 18 , fontWeight: FontWeight.bold),) ,
             Text("Contact : 9322884250 ",style: TextStyle(fontSize: 18 , fontWeight: FontWeight.bold),) 

          ]
        ),
        
      )
    );
  }
}
