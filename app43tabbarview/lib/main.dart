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
  
  
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length:2 , 
      child: Scaffold(
        appBar: AppBar(
          title:Text("Home Page") ,
        ),
     body:TabBarView(
      
       
       children: [
     Container(
       child: Text("Mahdi"),
     ),
      Container(
       child: Text("Mahdi"),
     )
     ],) ,
    ));
  }
}
