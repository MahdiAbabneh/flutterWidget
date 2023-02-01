import 'package:flutter/material.dart';
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
var valslider=0.0;
@override

  
  @override
  
  Widget build(BuildContext context) {
     
    return Scaffold(
     
        appBar: AppBar(
        title:Text("Home Page")),

        body:Slider(
          max: 100.0,
          min: 0.0,
          value: valslider, onChanged: (val){
            setState(() {
              valslider=val;
            });

        })
        
      
    );
  }
}

