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
  bool Hint2=false;
  bool Hint3=false;
  bool BIGHINT=false;

  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(),
    drawer: Drawer(),
    body:Container(
    margin:EdgeInsets.only(top: 20) ,
    alignment:Alignment.topCenter ,
    child:Center(
       
      
        child: Column(children: [
          SwitchListTile(
            title:Text(" turn all"),
            secondary:Icon(Icons.all_out),
            value: BIGHINT, onChanged: (val){
            setState(() {
              BIGHINT=val;
              Hint=val;
              Hint2=val;
              
                        });
          }),
          
          SwitchListTile(
           // controlAffinity:ListTileControlAffinity.leading ,
            title:Text("turn on 2"),
            secondary:Icon(Icons.notifications ),
            value: Hint, onChanged: (val){
            setState(() {
              Hint=val;
                        });
          }),
          
          SwitchListTile(
              title:Text("turn on 3"),
            secondary:Icon(Icons.speaker ),
            value: Hint2, onChanged: (val){
            setState(() {
             Hint2=val;
                   });
          }),
          
          SwitchListTile(
             title:Text("turn on 4"),
            secondary:Icon(Icons.chat),
            
            value: Hint3, onChanged: (val){
            setState(() {
            Hint3=val;
            });
            })
          
           ],),
      )
     
         
      
        
       
      
    ) ,
   
    
    
   
    );
  }
}
