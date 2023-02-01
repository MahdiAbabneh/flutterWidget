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

class _testState extends State<test>with SingleTickerProviderStateMixin {
  
  
  
   late TabController mycontroller;
   @override
   void initState() {
     mycontroller=new TabController(length: 2, vsync: this,initialIndex: 1);
     super.initState();
     
   }
  Widget build(BuildContext context) {
    return 

      Scaffold(
        appBar: AppBar(
          title:Text("Home Page") ,
          bottom:TabBar(
            controller:mycontroller ,
            tabs: [
            Tab(child:Text("MAHييييDI"),),
            Tab(child:Text("MAHDI"))

          ],) ,
        ),
     body:TabBarView(
       controller:mycontroller ,
       
       children: [
     Container(
       child: Text("Mahdi"),
     ),
      Container(
       child: Text("Mahdi"),
     )
     ],) ,
    );
  }
}
