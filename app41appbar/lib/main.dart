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
    return Scaffold(

        appBar: AppBar(
          title:Text("Home Page") ,
          leading: IconButton(icon:Icon(Icons.arrow_back,),
          onPressed: () {  },),
          actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.add)),
          IconButton(onPressed: (){}, icon: Icon(Icons.exit_to_app)),
          IconButton(onPressed: (){}, icon: Icon(Icons.exit_to_app)),
                    ],
        backgroundColor: Colors.red,
        brightness:Brightness.dark ,
        centerTitle: true,
        ),
        body:Text("")
    );
  }
}
