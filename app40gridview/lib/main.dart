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
        appBar: AppBar(),
        drawer: Drawer(),
        body:Container(
          child: GridView(
          
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount
          (crossAxisCount: 5,
           crossAxisSpacing: 30,
           childAspectRatio:2 ,
           mainAxisSpacing: 30),
          children: [
            Container(child: Text("ONE"),
            color: Colors.blue,
            ),
            Container(child: Text("ONE"),
            color: Colors.yellow,
            ),
            Container(child: Text("ONE"),
            color: Colors.green,
            ),
            Container(child: Text("ONE"),
            color: Colors.brown,
            ),
            Container(child: Text("ONE"),
            color: Colors.red,
            ),
             Container(child: Text("ONE"),
            color: Colors.blue,
            ),
            Container(child: Text("ONE"),
            color: Colors.yellow,
            ),
            Container(child: Text("ONE"),
            color: Colors.green,
            ),
            Container(child: Text("ONE"),
            color: Colors.brown,
            ),
            Container(child: Text("ONE"),
            color: Colors.red,
            ),
             Container(child: Text("ONE"),
            color: Colors.blue,
            ),
            Container(child: Text("ONE"),
            color: Colors.yellow,
            ),
            Container(child: Text("ONE"),
            color: Colors.green,
            ),
            Container(child: Text("ONE"),
            color: Colors.brown,
            ),
            Container(child: Text("ONE"),
            color: Colors.red,
            ),
             Container(child: Text("ONE"),
            color: Colors.blue,
            ),
            Container(child: Text("ONE"),
            color: Colors.yellow,
            ),
            Container(child: Text("ONE"),
            color: Colors.green,
            ),
            Container(child: Text("ONE"),
            color: Colors.brown,
            ),
            Container(child: Text("ONE"),
            color: Colors.red,
            ),
          ]
          
          )
          
     
        
        )
    );
  }
}
