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
  

  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(),
    drawer: Drawer(),
    body: Center(child: ElevatedButton(
      child:Text("SHOW Alert") ,
      onPressed: (){
        showDialog(context: context, builder: (context){
          return AlertDialog(
            actions: [ElevatedButton(onPressed: (
            ){
              Navigator.of(context).pop();

            }, child: Text("Exit"))],

            title:Text("Tital") ,
          content: Text("contunt")

         )  ;
        });
        
        
      },),) ,
    
   
    );
  }
}
