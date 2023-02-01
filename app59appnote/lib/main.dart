import 'package:app59appnote/auth/login.dart';
import 'package:app59appnote/auth/signup.dart';
import 'package:app59appnote/curd/add.dart';
import 'package:app59appnote/home/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Login(),
      debugShowCheckedModeBanner:false ,
      routes: {
        "Login":(context)=>Login(),
        "SignUp":(context)=>SignUp(),
        "HomePage":(context)=>HomePage(),
        "AddNotes":(context)=>AddNotes(),
      
      
      },
    );
  }
}