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
      body:
      //Expanded with #cloumn
      Column(children:[
     Expanded(
        flex: 2,
        child:Container(child:Text("Container 1"),
              color:Colors.red,
              width: double.infinity,)
              ),
      Expanded(
        flex: 1,
        child:Container(child:Text("Container 2"),
        color:Colors.yellow,
        width: double.infinity,)
              ),
      Expanded(
        flex: 1,
        child:Container(child:Text("Container 3"),
        color:Colors.green,
        width: double.infinity,)
              )    
      ],)
      //Expanded with #row
      /*Row(
      children: [
      Expanded(
        flex: 2,
        child:
              Container(child:Text("Container 1"),color:Colors.red)
              ),
      Expanded(
        flex: 1,
        child:
              Container(child:Text("Container 2"),color:Colors.yellow)
              ),
      Expanded(
        flex: 1,
        child:
              Container(child:Text("Container 3"),color:Colors.green,)
              )     
       ],)*/
      
     
    );
  }
}
