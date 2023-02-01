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

class Login extends StatelessWidget{
build(BuildContext context) {
       
    return Scaffold(
    
      appBar:AppBar(),
      drawer:Drawer(),
      body:Text("mahdi")
         
    
        
      
        
        
                  );
  }
}
class test extends StatefulWidget {
  @override
  _testState createState() => _testState();
}

class _testState extends State<test> {
     var country;
     

  @override
  bool Hint=false;

  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(),
    drawer: Drawer(),
    body:Container(
    margin:EdgeInsets.only(top: 20) ,
    alignment:Alignment.topCenter ,
    child:Center(
       
      child:
      Column(children: [
        Text("turn on ",style: TextStyle(fontSize: 40),),
        Switch(
          activeTrackColor:Colors.red ,
          inactiveThumbColor:Colors.black ,
          value:Hint,
          onChanged:(val){
          setState(() {
            Hint=val;
          });
        } ,)

      ],)
         
      
        
       
      
    ) ,)
   
    
    
   
    );
  }
}
