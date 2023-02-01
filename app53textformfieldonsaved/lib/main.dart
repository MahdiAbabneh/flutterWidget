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
    var username;
       GlobalKey<FormState> formstate= new GlobalKey<FormState>();
       send(){
         var formdata;
         formdata=formstate.currentState;
         if (
           formdata.validate()
           ){
             formdata.save();
             
           print("username:$username");
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
                onSaved: (text){
                 username=text;

                },
               
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

