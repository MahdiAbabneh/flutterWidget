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
  List<Widget>mahdi=[
    Text("data"),
    Text("2"),
  ];
  int index1=0;
  int indexed=0;
  @override
  Widget build(BuildContext context) {
    
     
    return Scaffold(
      bottomNavigationBar:BottomNavigationBar(
        currentIndex:indexed,
        onTap:(index){
          setState(() {
            indexed=index;
            index1=index;
          });},  
          
      
        items: [
        BottomNavigationBarItem(label:"Number 1", 
        icon:Icon(Icons.ac_unit),), 
        BottomNavigationBarItem(label:"Number 2",
         icon:Icon(Icons.ac_unit))
      ],) ,
        appBar: AppBar(
        title:Text("Home Page")),
        body: mahdi.elementAt(index1),
     
    );
  }
}
