import 'package:flutter/material.dart';
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

        body:Center(child: 
        ElevatedButton(child:Text("Show Model") ,
        onPressed:(){
          showModalBottomSheet(
            
            context: context,
           builder: (context){
            return Container(child: Text("hiiiiiii"),height: 100);
          });
        } ),
        
        )
        
      
    );
  }
}

