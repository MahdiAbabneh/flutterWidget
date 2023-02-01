import 'package:flutter/material.dart';
import 'package:app54navigator/one.dart';
import 'package:app54navigator/two.dart';
class test extends StatefulWidget {
  @override
  
  _testState createState() => _testState();
}

class _testState extends State<test> {

  @override
  
  Widget build(BuildContext context) {
    
     
    return Scaffold(
     
        appBar: AppBar(
        title:Text("Home Page")),
        body:Center(
          child: Column(
            children: [
              //الطريقه بدون روث
              ElevatedButton(onPressed: (){
              Navigator.of(context).push(
                MaterialPageRoute(
                builder: (context){
                  return one();
                }));  
             },
              child: Text("one")),
              //الطريقه مع عمل روث في المين
             ElevatedButton(onPressed: (){
              Navigator.of(context).pushNamed("two");
            },
             child: Text("two"))
            

              
             
            
              
            
          ]
          ,),
        )
    );
  }
}