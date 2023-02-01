import 'package:flutter/material.dart';
import 'package:awesome_dialog/awesome_dialog.dart';

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

  
  @override
  
  Widget build(BuildContext context) {
     
    return Scaffold(
     
        appBar: AppBar(
        title:Text("Home Page")),

        body:Center(
          child: ElevatedButton(onPressed: (){
            AwesomeDialog(
            context: context,
            dialogType: DialogType.SUCCES,
            animType: AnimType.BOTTOMSLIDE,
            title: 'Dialog Title',
            //body:تستقبل اي وجت لأنه  ال desc لا تستقبل الا ستربنع ,
            desc: 'Dialog description here.............',
            btnCancelOnPress: () {
              print("cansel");
            },
            btnOkOnPress: () {
              print("ok");
            },
            )..show();
          },
           child:Text("Click")),
        )
        
      
    );
  }
}

