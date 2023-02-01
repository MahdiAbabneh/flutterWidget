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
        width: 100.0,
        height:40.0,
        margin:EdgeInsets.all(30),//الميرنج له انواع اخرى 
        padding:EdgeInsets.zero,// له نفس انواع الميرنج
        decoration:BoxDecoration(
        color:Colors.blueGrey ,
        border:Border.all(color:Colors.red,width: 2.0),// او يمكن نعمل متل يلي تحت
        //border:Border(left:BorderSide (color:Colors.red,width: 2.0),top: BorderSide(color:Colors.red))
        borderRadius:BorderRadius.circular(100),// او يمكن نعمل متل يلي تحت
        //borderRadius:BorderRadius.all(Radius.circular(10),
        //borderRadius:BorderRadius.only(bottomLeft:Radius.circular(10.0),topleft::Radius.circular(10.0))
        ),
        child: Text("Login",
        style:TextStyle(fontSize: 30,
        )
        ),)
    );
  }
}