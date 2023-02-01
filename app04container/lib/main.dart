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
      body:Container(
        width: 200.0,
        height:100.0,
        margin:EdgeInsets.all(30),//الميرنج له انواع اخرى 
        padding:EdgeInsets.zero,// له نفس انواع الميرنج
        decoration:BoxDecoration(
        color:Colors.blueGrey ,
        boxShadow:[BoxShadow(color:Colors.black,blurRadius: 20,spreadRadius: 40,offset:Offset(-10,10) )]  ),
        child: Text("Login",
        style:TextStyle(fontSize: 30,
        )
        ),)
    );
  }
}
