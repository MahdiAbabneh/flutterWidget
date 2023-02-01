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

  @override
  
  Widget build(BuildContext context) {
       GlobalKey<FormState> formstate= new GlobalKey<FormState>();
       send(){
         var formdata;
         formdata=formstate.currentState;
         if (
           formdata.validate()){
           print("valid");
         }
         else {
           print("not valid");
         }
       }
  
    return Scaffold(
     
        appBar: AppBar(
        title:Text("Home Page")),
        body:Form(
          autovalidateMode:AutovalidateMode.always ,
           key:formstate,
          child: Column(children: [
              TextFormField(
               
                validator:(String?text){
                  
                    if (text!.length<4)
                  {
                    return "لايمكن ادخال اقل من 4 حروف";
                  }
                  return null;

                },
              ),
              ElevatedButton(onPressed:send,
               child: Text("send"))
              
            
          ],),
        )
    );
  }
}

