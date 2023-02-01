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
      child:Column(
      mainAxisAlignment:MainAxisAlignment.spaceBetween ,
      mainAxisSize:MainAxisSize.min,//or max,
      crossAxisAlignment:CrossAxisAlignment.end,
      children: [
        Text("data"),
        Text("data"),
        Container(child: Text("data"),
        color:Colors.red ,),
        
      ],
    ),
    ),
    );
  }
}
