
import 'dart:ui';

import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Login(),
  );
  }
}
class HomePage extends StatelessWidget{
    @override
build(BuildContext context) {
    return Scaffold(
    
      appBar:AppBar(),
      drawer:Drawer(),
      body:Text("HomePage"),
    );
  }
}
class Login extends StatelessWidget{
build(BuildContext context) {
       
    return Scaffold(
    
      appBar:AppBar(),
      drawer:Drawer(),
      body:Column
      (
      children:[
      Container(child:Text(""),
      width:double.infinity,
      height: 150,),
      Row(      
      mainAxisAlignment:MainAxisAlignment.center,
      children: [
      Container(
      alignment:Alignment.center ,
      width:380 ,
      height: 50,
      child:
      Text("Strawberry Pavlova Recipe",style:TextStyle
      (
      color:Colors.white,
      fontSize:23,
      fontWeight:FontWeight.bold,
      
      ),
      ),
    
     decoration:BoxDecoration(
     border:Border.all(width: 3),
     color:Colors.blue,
     ),
      )
       ],),
      Container(child:Text("Pavlova is meringue-based dessert",
      style:TextStyle(fontSize: 20, ),),
      margin:EdgeInsets.only(top: 20) ,
      ),
      Container(child:Text("named after the Russian ballerina Anna",
      style:TextStyle(fontSize: 19),),
      margin:EdgeInsets.only(top: 5) ,),
      Container(child:Text("Pavlove. Pavlove features a crisp crust and",
      style:TextStyle(fontSize: 19),),
      margin:EdgeInsets.only(top: 5) ,),
      Container(child:Text("soft, light inside, topped with fruit and",
      style:TextStyle(fontSize: 19),),
      margin:EdgeInsets.only(top: 5) ,),
      Container(child:Text("whipped cream",
      style:TextStyle(fontSize: 19),),
      margin:EdgeInsets.only(top: 5) ,),
      Container(child:Text("",
      style:TextStyle(fontSize: 19),),
      margin:EdgeInsets.only(top: 2) ,),

      
      Stack(
        children: [
        Container(
          child:
             Row(   
              mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
              crossAxisAlignment:CrossAxisAlignment.start ,
             children: [
                Row(
                   children: [
                 Icon(Icons.star_rate,color:Colors.yellow), 
                  Icon(Icons.star_rate,color:Colors.yellow),
                   Icon(Icons.star_rate,color:Colors.yellow),
                  Icon(Icons.star_rate,), 
                  Icon(Icons.star_rate,),
                  Text("        ")
                 ],),
                Text("17 review",style:TextStyle(
                 fontSize:25  )) ,
               
        ],),
        width: 380,
        height: 180,
        padding: EdgeInsets.only(top: 20),
        decoration:BoxDecoration(
        border:Border.all(width: 1),
        )
        ),
        Container(
        width: 380,
        height: 180,
        
          child:Row(
         mainAxisAlignment:MainAxisAlignment.spaceEvenly ,
         crossAxisAlignment:CrossAxisAlignment.center ,
          children: 
          [
        Expanded(child: Icon(Icons.restaurant,size: 40,color:Colors.green ,),),
        Expanded(child:  Icon(Icons.category,size: 40,color:Colors.green,),),
        Expanded(child: Icon(Icons.emoji_food_beverage,size: 40,color:Colors.green),)
        
          ],) ,),
      Container(
        margin: EdgeInsets.only(top: 35),
        width: 380,
        height: 180,
       
        child: Row( mainAxisAlignment:MainAxisAlignment.spaceAround ,
         crossAxisAlignment:CrossAxisAlignment.center ,
        children: [
          Text("Feed"),
          Text("Feed"),
          Text("Feed"),
      ],),),
      Container(
        margin: EdgeInsets.only(top: 75),
        width: 380,
        height: 150,
       
        child: Row( mainAxisAlignment:MainAxisAlignment.spaceAround ,
         crossAxisAlignment:CrossAxisAlignment.center ,
        children: [
          Text("2- 4"),
          Text("2- 4"),
          Text("2- 4"),
          ],),),
        ], 
      )
      
      ],));
}
}