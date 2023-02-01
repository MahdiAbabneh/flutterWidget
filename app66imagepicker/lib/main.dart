// ignore: unused_import
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
import 'dart:io';

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

  File? image;
  final imagepicker=ImagePicker();
  uploadImage() async{
    var picedImage= await imagepicker.pickImage(source:ImageSource.camera);
    //var picedImage= await imagepicker.pickImage(source:ImageSource.gallery);
    if(picedImage!=null){
      setState(() {
      image=File(picedImage.path);
      });
    }
    else{}
  }
  @override

  

 
  
 @override

  Widget build(BuildContext context) {
     
    return Scaffold(
     
        appBar: AppBar(
        title:Text("Home Page")),
        body: Center(
          child: Column(
            children:[ ElevatedButton(onPressed: uploadImage, 
            child: Text("click")),
            image == null ? Text("Not Chose"):Image.file(image!)
            
            ]),
        ),
          
        
      

        
      
    );
  }
}

void getimage() {
}


