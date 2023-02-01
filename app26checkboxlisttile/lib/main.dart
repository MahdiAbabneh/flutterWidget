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
  @override
  bool USA=false;
  bool JOR=false;
  bool UEA=false;
  bool ALG=false;

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
        
        CheckboxListTile(
          secondary:Icon(Icons.flag) ,
          title: Text("Jordan "),
          subtitle:Text("Irbid"),
          isThreeLine:true ,
          activeColor:Colors.red,
          selected:JOR,
          value: JOR, onChanged: (val){
          setState(() {
            JOR=val!;
          
          });
        }),
         CheckboxListTile(
          secondary:Icon(Icons.flag) ,
          title: Text("USA "),
          subtitle:Text("Calfonua"),
          isThreeLine:true ,
         
          value: USA, onChanged: (val){
          setState(() {
            USA=val!;
          
          });
        }) ,CheckboxListTile(
          secondary:Icon(Icons.flag) ,
          title: Text("UEA "),
          subtitle:Text("Dubi"),
          isThreeLine:true ,
          value: UEA, onChanged: (val){
          setState(() {
            UEA=val!;
          
          });
        }), CheckboxListTile(
          secondary:Icon(Icons.flag) ,
          title: Text("ALG "),
          subtitle:Text("Algirha"),
          isThreeLine:true ,
          activeColor:Colors.red,
          value: ALG, onChanged: (val){
          setState(() {
            ALG=val!;
          
          });
        })
        
      ],
    ) ,)
   
    
    
   
    );
  }
}
