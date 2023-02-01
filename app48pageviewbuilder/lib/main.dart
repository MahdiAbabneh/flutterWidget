import 'dart:developer';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
void main() {
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: test(),
    );
  }
}

class test extends StatefulWidget {
  @override
  
  _testState createState() => _testState();
}

class _testState extends State<test> {
  List mobile=[
    Text("data"),
    Text("data"),
  Text("data"),
  Text("data"),
  
  
  ];

   @override
 
  @override
  Widget build(BuildContext context) {
    
     
    return Scaffold(
     
        appBar: AppBar(
        title:Text("Home Page")),
        body:
       
        Container(child: 
        PageView.builder(
          itemCount: mobile.length,
          itemBuilder: (context,i){
        return mobile[i];
        },
           
             
                
        ),),
            
         
        
       
        
        
        
        
        
     
    );
  }
}
