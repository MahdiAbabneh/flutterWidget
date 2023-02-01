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

  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(),
    drawer: Drawer(),
    body:Container(
      
    margin:EdgeInsets.only(top: 100) ,
    alignment:Alignment.topCenter ,
    child:Column( 
      children: [
        Text("Choose Country",style: TextStyle(fontSize: 40),),
        RadioListTile(
          
          secondary:Icon(Icons.flag) ,
          title: Text("USA"),
          subtitle:Text("Country"),
          shape:
          Border.all(color:Colors.black,),
          value: "USA", groupValue: country, onChanged:(val){setState(() {
          country=val;
        });}),
        RadioListTile(
          secondary:Icon(Icons.flag) ,
          activeColor:Colors.red ,
          selected:country== "JOR" ? true:false,
          title: Text("JOR"),
          subtitle:Text("Country"),
          shape:Border.all(color:Colors.black,),
          value: "JOR", groupValue: country, onChanged:(val){setState(() {
          country=val;
        });}),
        RadioListTile(
          secondary:Icon(Icons.flag) ,
          title: Text("KSA"),
          subtitle:Text("Country"),
          shape:Border.all(color:Colors.black ),
          value: "KSA", groupValue: country, onChanged:(val){setState(() {
          country=val;
        });})
       
      ],
    ) ,)
   
    
    
   
    );
  }
}
