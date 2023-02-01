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
  List mobile=[
    {
      "name":"samsung",
      "screen":"f5",
      "cpu":"8 core"
    },
    {
      "name":"iphon",
      "screen":"f8",
      "cpu":"7 core"
    },
    {
      "name":"samsung",
      "screen":"f5",
      "cpu":"5 core"
    },
    {
      "name":"apaal",
      "screen":"f5",
      "cpu":"8 core"
    },
    {
      "name":"mahdi",
      "screen":"f5",
      "cpu":"8 core"
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body:

        GridView.builder(
          scrollDirection:Axis.vertical ,
          gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 30),
            itemCount:mobile.length ,
            itemBuilder: (context,i){
              return Container(
                  color:Colors.yellow ,
                  //margin: EdgeInsets.all(10),
                  //height: 200,
                  child:Column(children: [
                    Text("${mobile[i]["name"]}"),
                    Text("${mobile[i]["screen"]}"),
                    Text("${mobile[i]["cpu"]}"),
                  ],) );
            })


    );
  }
}
