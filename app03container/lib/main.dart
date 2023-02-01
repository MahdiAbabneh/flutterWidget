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
        
        width: 500.0,
        height:200.0,
        margin:EdgeInsets.all(30),//الميرنج له انواع اخرى 
        padding:EdgeInsets.zero,// له نفس انواع الميرنج
        decoration:BoxDecoration(
        color:Colors.blueGrey ,
        image:DecorationImage(
        fit:BoxFit.fill ,
        image:AssetImage("images/1.png"),
        //image:NetworkImage(رابط"")
        repeat: ImageRepeat.repeatX

        )
        ),
        //child: Image.asset("1.png")
        
        ),
    );
  }
}


/*image:
1)NetworkImage
2)AssetImage*/

/*pubspes:
1)add pakage
2)add imeges and file
3)add font*/