import 'dart:math';

import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Login(),
  );
  }
}
class HomePage extends StatelessWidget{
    @override
build(BuildContext context) {
    return Scaffold(
    
      appBar:AppBar(),
      drawer:Drawer(),
      body:Text("HomePage"),
    );
  }
}
class Login extends StatelessWidget{
build(BuildContext context) {
       
    return Scaffold(
    
      appBar:AppBar(),
      drawer:Drawer(),
      body:Container(
      width: 500,
      height: 500.0,
      color:Colors.amber,
      
      child: Row(
        mainAxisSize:MainAxisSize.max,        
        mainAxisAlignment:MainAxisAlignment.center,
        crossAxisAlignment:CrossAxisAlignment.end ,
        children: [
        Text("TEXT 1"),
        Container(child: Text("con"),),
        Card(child: Text("card"),)

 

      ],
      ),
      
    ),
    );
  }
}
