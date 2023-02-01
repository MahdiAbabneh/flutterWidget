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
    body:
      Container(
        width: 200,
        child: ListView(
          scrollDirection:Axis.horizontal ,
          reverse: false,
          physics:BouncingScrollPhysics(), 
          children: [
                      Container(child:Text("HI"),color:Colors.blue ,height: 200,),

           
          Container(
            
            height:200 ,
            child: ListView(
              
            children: [
              Container(child:Text("HI"),color:Colors.black ,height: 20,),
              Container(child:Text("HI"),color:Colors.red ,height: 20,),
              Container(child:Text("HI"),color:Colors.black ,height: 20,),
              Container(child:Text("HI"),color:Colors.red ,height: 20,),
              Container(child:Text("HI"),color:Colors.black ,height: 20,),
              Container(child:Text("HI"),color:Colors.red ,height: 20,),
              Container(child:Text("HI"),color:Colors.black ,height: 20,),
              Container(child:Text("HI"),color:Colors.red ,height: 20,),
              Container(child:Text("HI"),color:Colors.black ,height: 20,),
              Container(child:Text("HI"),color:Colors.red ,height: 20,),
              Container(child:Text("HI"),color:Colors.black ,height: 20,),
              Container(child:Text("HI"),color:Colors.red ,height: 20,),
              Container(child:Text("HI"),color:Colors.black ,height: 20,),
              Container(child:Text("HI"),color:Colors.red ,height: 20,),

           
        
               ],),
          ),
           Container(
            
            height:100 ,
            child: ListView(
              
            children: [
              Container(child:Text("HI"),color:Colors.black ,height: 20,),
              Container(child:Text("HI"),color:Colors.red ,height: 20,),
              Container(child:Text("HI"),color:Colors.black ,height: 20,),
              Container(child:Text("HI"),color:Colors.red ,height: 20,),
              Container(child:Text("HI"),color:Colors.black ,height: 20,),
              Container(child:Text("HI"),color:Colors.red ,height: 20,),
              Container(child:Text("HI"),color:Colors.black ,height: 20,),
              Container(child:Text("HI"),color:Colors.red ,height: 20,),
              Container(child:Text("HI"),color:Colors.black ,height: 20,),
              Container(child:Text("HI"),color:Colors.red ,height: 20,),
              Container(child:Text("HI"),color:Colors.black ,height: 20,),
              Container(child:Text("HI"),color:Colors.red ,height: 20,),
              Container(child:Text("HI"),color:Colors.black ,height: 20,),
              Container(child:Text("HI"),color:Colors.red ,height: 20,),

           
        
               ],),
          ),
           
          
          Container(child:Text("HI"),color:Colors.black ,height: 200,),
          Container(child:Text("HI"),color:Colors.yellow ,height: 200,),
          Container(child:Text("HI"),color:Colors.red ,height: 200,),
          Container(child:Text("HI"),color:Colors.green ,height: 200,),
          Container(child:Text("HI"),color:Colors.red ,height: 200,),
          Container(child:Text("HI"),color:Colors.yellow ,height: 200,),]

        
          
        
        
         
    ),
      )
   
   
    );
  }
}
