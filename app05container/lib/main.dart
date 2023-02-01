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
        color:Colors.blueGrey ,
        width: 500.0,
        height:200.0,
        //margin:EdgeInsets.all(30),//الميرنج له انواع اخرى 
        //alignment:Alignment.center,
        child: Text("Login",
        textAlign:TextAlign.center ,
        style:TextStyle(fontSize: 30,
        
        )
        ),)
    );
  }
}
