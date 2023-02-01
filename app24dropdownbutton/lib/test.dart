
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
class test extends StatefulWidget {
  @override
  _testState createState() => _testState();
}

class _testState extends State<test> {
    var SelectCountry;
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(),drawer: Drawer(),
    body:
    Center(
     child: Container(
       width:double.infinity ,
       height:30 ,
      
       alignment:Alignment.center ,
       color:Colors.blue ,
       //DropdownButtonHideUnderline, // underline بتلغي الخط بدل 
         child: DropdownButton(
           underline:Divider(thickness: 1,color: Colors.red,),
           icon: Icon(Icons.access_alarm),
           hint:Text("insert your country"),
           items: ["USA","JOR","KSA","UAE"]
           .map((e) => DropdownMenuItem(child:Text("$e"),value: e,))
         .toList(),
         onChanged:(val){
           setState(() {

           SelectCountry="$val";
       
           });
         } ,
         value:SelectCountry ,
         ),
       ),
     )  ,
    
   
    );
  }
}
