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
      body:Column(
        children: [
          InkWell(child: Text("mahdi"),
          onTap:(){} ,)
          
          ,Center(
            child: ElevatedButton(
              child: Text("click"),
              onPressed: (){
              print("object");
            },
            
            style:ElevatedButton.styleFrom(
              primary: Colors.yellow,
              padding: EdgeInsets.symmetric(horizontal: 30),
              elevation: 40,
              shadowColor: Colors.black,
              shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(20) )
              

                          )
            ),
            
          
          )
          
        
        
        ],
      )
    
        
      
        
        

        );
  }
}
