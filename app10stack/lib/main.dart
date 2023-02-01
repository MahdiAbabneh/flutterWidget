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
        width: 400,
        height: 400,
        color:Colors.black,
        child: Stack(
        // ignore: deprecated_member_use
        overflow:Overflow.visible,
        children: [
          Positioned(left: 40,//top,r,l,w,h,b
          width: 200,
          height: 200,
          top:340,
            child: Container(
            color:Colors.red,
            child:Text("postion one") 
            
            
            ,),)



        ],),
        
        
        
        
        )
      
     
    );
  }
}
