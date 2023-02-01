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
  
    late PageController pc;
   @override
  void initState() {
    pc=new PageController(initialPage:0);
    
    super.initState();
    
  }
  @override
  Widget build(BuildContext context) {
    
     
    return Scaffold(
     
        appBar: AppBar(
        title:Text("Home Page")),
        body:
       
                     Container(child: 
        PageView(
              controller: pc,
              children: [
          ElevatedButton( child: Text("Next"),
          onPressed: (){
          pc.nextPage(duration:Duration(seconds: 1) 
          , curve:Curves.easeIn);
        }, 
       
                 ),
                Text("HHHHHHHHHHHHHHHHHHH"),
                Text("data"),
                Text("data"),
                Text("data"),
              ],
        ),),
            
         
        
       
        
        
        
        
        
     
    );
  }
}
