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
      debugShowCheckedModeBanner:false ,
      home: test(),
    );
  }
}


class test extends StatefulWidget {
  @override
  _testState createState() => _testState();
}

class _testState extends State<test>with SingleTickerProviderStateMixin {
   
   List pic1=[
    Image.asset("images/2.jpg",) ,
Image.asset("images/3.jpg") ,  
Image.asset("images/4.jpg") ,  ];
 List pic2=[
    Image.asset("images/5.jpg") ,
Image.asset("images/6.png") ,  
Image.asset("images/7.png",) ,  ];
    
 
  Widget build(BuildContext context) {
    
    
    return DefaultTabController(
      
      length: 2,
      child: 
     Scaffold(
      
        appBar: AppBar(
           bottom:TabBar(tabs: [
            Tab(child:Text("الأدعية",style:TextStyle(fontWeight:FontWeight.bold)),
            icon: Icon(Icons.menu_open)
           
            ) ,
            Tab(child:Text("الأذكار",style:TextStyle(fontWeight:FontWeight.bold)) ,
             icon: Icon(Icons.menu_open))
            

          ]) ,
          flexibleSpace: 
           Container(
            decoration:BoxDecoration(
              gradient:LinearGradient(colors:[Colors.blue,Colors.red,Colors.blue] ) ) ,
           
            ) ,
          title:Text("حـًـًًـًًًـًًـًـصُـ,ـنـِِـِـ آلُـِـِِـِِِـِِـِـمـْـْْـْڛـ,ـلُـِـِِـِِِـِِـِـمـْـْْـْ ",style:TextStyle(fontWeight:FontWeight.bold )),
          brightness:Brightness.dark ,
          centerTitle:true ,
          leading:Image.asset("images/1.jpg") ,
    ),
        endDrawer: Drawer(
          
          child:Column(children: [
            Container(child: 
              Image.asset("images/1.jpg") ,
              
              width: double.infinity,
              height: 200,
            decoration:BoxDecoration(
              gradient:LinearGradient(colors:[Colors.blue,Colors.red,Colors.blue] ) ) ,
           
            ) ,
            Container(decoration:BoxDecoration(
              gradient:LinearGradient(colors:[Colors.blue,Colors.red,Colors.blue] ) ) ,
              child: ListTile
                (),
            ),
          
              Container(
                 decoration:BoxDecoration(
              gradient:LinearGradient(colors:[Colors.blue,Colors.red,Colors.blue] ) ) ,
                child: ListTile

                (
                  horizontalTitleGap: 190,
                  title:Text("الأدعية",style:TextStyle(fontWeight:FontWeight.bold )),
                leading:Icon(Icons.menu_open),
                onTap:(){
                 
                } ,
                ),
              ),
             
               Container(
                  decoration:BoxDecoration(
              gradient:LinearGradient(colors:[Colors.blue,Colors.red,Colors.blue] ) ) ,
                 child: ListTile
                
              (
                 horizontalTitleGap: 190,
                title:Text("الأذكار",style:TextStyle(fontWeight:FontWeight.bold )),
              leading:Icon(Icons.menu_open ,),
              onTap:(){} ,
              ),
               ),
               Container(
                 
                  decoration:BoxDecoration(
              gradient:LinearGradient(colors:[Colors.blue,Colors.red,Colors.blue] ) ) ,
                 child: ListTile
              ( horizontalTitleGap: 190,
                title:Text("الخروج",style:TextStyle(fontWeight:FontWeight.bold ) ,),
              leading:Icon(Icons.exit_to_app),
              onTap:(){} ,
              ),
               ),
               Container(
                   decoration:BoxDecoration(
              gradient:LinearGradient(colors:[Colors.blue,Colors.red,Colors.blue] ) ) ,
                 height: 259,
                 child: ListTile(
              
                 ),
               ),
              
          ],) ,
          
            
     ),
      body:
        TabBarView(
          
         children: [
           PageView.builder(
            itemCount: pic1.length,
            itemBuilder: (context,i){
          return pic1[i];},          
          ),
           
         PageView.builder(
            itemCount: pic2.length,
            itemBuilder: (context,i){
          return pic2[i];
          },
             
               
                  
         ),
     ],),
      ) ,
    );

    
  }
}
