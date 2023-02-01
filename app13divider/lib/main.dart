
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
      body:Column(children: [
      Container(child:Text("one",style:TextStyle(fontSize: 20,color:Colors.black ),)),
      Divider(thickness: 20,),
      Container(child:Text("two",style:TextStyle(fontSize: 20,color:Colors.red ),)),
      Divider(thickness: 20,),
      Container(child:Text("3th",style:TextStyle(fontSize: 20,color:Colors.yellow ),))
      //جرب اعمل row

      ],));
}
}