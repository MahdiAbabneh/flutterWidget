import 'dart:developer';
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
      debugShowCheckedModeBanner: false,
      home: test(),
    );
  }
}

class test extends StatefulWidget {
  @override
  
  _testState createState() => _testState();
}

class _testState extends State<test> {

  TextEditingController username=new TextEditingController();
   
   

  @override
  
  Widget build(BuildContext context) {
    
     
    return Scaffold(
     
        appBar: AppBar(
        title:Text("Home Page")),
        body:
       Column(children: [
            TextFormField(
          cursorColor:Colors.black ,
          //initialValue:"mmm" ,
          keyboardType:TextInputType.multiline,
          maxLines: 10,
          minLines: 1,
          maxLength:700,
          textInputAction:TextInputAction.search ,
          //readOnly: true,
          //style: TextStyle(),
          //textAlign:TextAlign.start ,
          controller:username ,
        ),
        ElevatedButton(onPressed: (){
          print(username.text);
        },
         child: Text("Send"))
        ],));
  }
}

      

            /*................Border Decoration.....................
           
            decoration:InputDecoration( 
            enabled:true ,
            border: OutlineInputBorder(//لجميع الحالات الأربعه 
              borderRadius:BorderRadius.circular(20),
              borderSide:BorderSide(
                color: Colors.black,
                width: 3) )    ,
            disabledBorder: //يستعمل لمي يكون فولس
            OutlineInputBorder(
              borderRadius:BorderRadius.circular(20),
              borderSide:BorderSide(
                color: Colors.yellow,
                width: 3) )   ,
            focusedBorder: OutlineInputBorder(
              borderRadius:BorderRadius.circular(20),
              borderSide:BorderSide(
                color: Colors.black,
                width: 3) )  ,
            enabledBorder: OutlineInputBorder(
              borderRadius:BorderRadius.circular(20),
              borderSide:BorderSide(
                color: Colors.red,
                width: 3) ) ,)
           
            
                */
/*
Column(children: [
            TextFormField(
          cursorColor:Colors.black ,
          //initialValue:"mmm" ,
          keyboardType:TextInputType.emailAddress ,
          maxLines: 2,
          minLines: 1,
          maxLength:100,
          textInputAction:TextInputAction.search ,
          //readOnly: true,
          //style: TextStyle(),
          //textAlign:TextAlign.start ,
          controller:username ,
        ),
        ElevatedButton(onPressed: (){
          print(username.text);
        },
         child: Text("Send"))
        ],)
*/