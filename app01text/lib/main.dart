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
      body:Text("Login", style:TextStyle(
        fontSize:100.0,
        color:Colors.white,
        fontWeight:FontWeight.bold,
        decoration:TextDecoration.underline,
        shadows:[Shadow(
            color: Colors.red,blurRadius: 5.0,offset:Offset(2.0,2.0)
        )] ,
        letterSpacing:5.0,
        wordSpacing:5.0,
        )),
    );
  }
}