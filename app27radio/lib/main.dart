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
     var Color;

  @override

  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(),
    drawer: Drawer(),
    body:Container(
    margin:EdgeInsets.only(top: 20) ,
    alignment:Alignment.topCenter ,
    child:Column( 
      children: [
        Text("Choose Country",style: TextStyle(fontSize: 40),),
        Row(
          children: [
            Text("USA"),
            Radio(value: "USA", groupValue: country, onChanged: (Val){
              setState(() {
                country=Val;
              });
            }),
            
          ],
        ),
         Row(
          children: [
            Text("JOR"),
            Radio(value: "JOR", groupValue: country, onChanged: (Val){
              setState(() {
                country=Val;
              });
            }),
            
          ],
        ), Row(
          children: [
            Text("UEA"),
            Radio(value: "UEA", groupValue: country, onChanged: (Val){
              setState(() {
                country=Val;
              });
            }),
            
          ],
        ), Row(
          children: [
            Text("KSA"),
            Radio(value: "KSA", groupValue: country, onChanged: (Val){
              setState(() {
                country=Val;
              });
            }),
            
          ],
        ),
        Text("Choose Color",style: TextStyle(fontSize: 40),),
        Row(
          children: [
            Text("RED"),
            Radio(value: "RED", groupValue: Color, onChanged: (Val){
              setState(() {
                Color=Val;
              });
            }),
            
          ],
        ),
         Row(
          children: [
            Text("BLUE"),
            Radio(value: "BLUE", groupValue: Color, onChanged: (Val){
              setState(() {
                Color=Val;
              });
            }),
            
          ],
        ), Row(
          children: [
            Text("YALOW"),
            Radio(value: "YALOW", groupValue: Color, onChanged: (Val){
              setState(() {
                Color=Val;
              });
            }),
            
          ],
        ), Row(
          children: [
            Text("BLACK"),
            Radio(value: "BLACK", groupValue: Color, onChanged: (Val){
              setState(() {
                Color=Val;
              });
            }),
            
          ],
        )
      ],
    ) ,)
   
    
    
   
    );
  }
}
