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
        child:IndexedStack(
          index: 0,
          children: [
          Container(
            width: 400,
            height: 400,
            color:Colors.black ,
          ),
          Container(
            height:300 ,
            width: 300,
            color:Colors.yellow ,
          )
        ],) ,)
        
        

        );
  }
}
