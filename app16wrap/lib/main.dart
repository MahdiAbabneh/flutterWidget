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
      body:Wrap(
        direction:Axis.vertical,
          children: [
          Container(
            margin:EdgeInsets.only(left: 10) ,
            width: 100,
            height: 100,
            color:Colors.black ,
          ),
          Container(margin:EdgeInsets.only(left: 10) ,

            height:100 ,
            width: 100,
            color:Colors.yellow ,
          ),
            Container(            margin:EdgeInsets.only(left: 10) ,

            width: 100,
            height: 100,
            color:Colors.yellow ,
          ),  Container(            margin:EdgeInsets.only(left: 10) ,

            width: 100,
            height: 100,
            color:Colors.black ,
          ),  Container(            margin:EdgeInsets.only(left: 10) ,

            width: 100,
            height: 100,
            color:Colors.yellow ,
          ),  Container(            margin:EdgeInsets.only(left: 10) ,

            width: 100,
            height: 100,
            color:Colors.black ,
          ),
          Container(            margin:EdgeInsets.only(left: 10) ,

            width: 100,
            height: 100,
            color:Colors.black ,
          ),
          Container(            margin:EdgeInsets.only(left: 10) ,

            width: 100,
            height: 100,
            color:Colors.black ,
          ),

        ],)
        
        
         
        
        

        );
  }
}
