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
      //drawer:Drawer(),
      floatingActionButton:FloatingActionButton(onPressed: (){},
      child: Icon(Icons.add,color:Colors.black ,),), 
      body:Center(
        child: GestureDetector(child: Container(),),//يوجد خصائص كثيره جدااا
      )
         
    
        
      
        
        
                  );
  }
}
