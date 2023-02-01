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
      "name":"samsung",
      "screen":"f5",
      "cpu":"8 core"
    },
    {
      "name":"samsung",
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
        SizedBox(height: 100,
          child: ListView.separated(
            scrollDirection: Axis.horizontal,
              separatorBuilder: (context,i){
                return Divider(color: Colors.black,
                  thickness: 5,height: 2,);
              },
              itemCount:mobile.length ,
              itemBuilder: (context,i){
                return Row(children: [
                      Text("${mobile[i]["name"]}"),
                      Text("${mobile[i]["screen"]}"),
                      Text("${mobile[i]["cpu"]}"),
                    ], );
              }),
        )
    );
  }
}
