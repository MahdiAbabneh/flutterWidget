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
    return Scaffold(
      

        appBar: AppBar(
          title:Text("Home Page") ,
          //leading: IconButton(icon:Icon(Icons.arrow_back,),onPressed: () {  },),
         
        backgroundColor: Colors.blue,
        brightness:Brightness.dark ,
        centerTitle: true,
        ),
        endDrawer:
        
        Drawer(
          child:
         
            
             Column(
              children: [
                  UserAccountsDrawerHeader( 
                  currentAccountPicture: CircleAvatar(child:Text("M"),),
                  accountName: Text("Mahdi"), accountEmail: Text("mahdiababneh@gmail.com")),
                
                ListTile(title:Text("Home Page"),
                leading:Icon(Icons.home) ,
                onTap: (){},),
                ListTile(title:Text("About"),
                leading:Icon(Icons.help_center),
                onTap: (){},),
                ListTile(title:Text("Help"),
                leading:Icon(Icons.help),
                onTap: (){},),
                ListTile(title:Text("Exit"),
                leading:Icon(Icons.exit_to_app),
                onTap: (){
                  Navigator.of(context).pop();
                },),
              ],
          ),
            
        ),
body: 
Builder(
  builder: (context)=> Center(
    child: ElevatedButton(
      child: Text("Open Drawer"),
      onPressed: () {Scaffold.of(context).openDrawer();
      }
      
  )
  ) 
  ),
    );
  }
}
