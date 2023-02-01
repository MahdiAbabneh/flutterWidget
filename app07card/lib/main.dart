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
      body:Card(
        margin: EdgeInsets.all(100),
        child:Text("mahdi ababneh",style:TextStyle(fontSize: 40.0) ,),
        color:Colors.orange,
        elevation: 400,
        shadowColor:Colors.red,

        shape:RoundedRectangleBorder(borderRadius:BorderRadius.circular(100.0),side:BorderSide.none )
         // اوshap:Border.all(color:Colors.black ) ,
        
        )
    );
  }
}
