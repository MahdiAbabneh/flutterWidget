import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white ,
      body: Column(
      mainAxisAlignment:MainAxisAlignment.center ,
      mainAxisSize:MainAxisSize.min ,
      crossAxisAlignment:CrossAxisAlignment.start ,
        children: [
        Center(child: Image.asset("images/4.png",)
        ),
        Container(
          padding: EdgeInsets.all(10),
          child: Form(
            child: Column(
              children:[ 
               TextFormField(
                  decoration:InputDecoration(
                    hintText:"username",
                    prefixIcon:Icon(Icons.person) ,
                    border:OutlineInputBorder(
                      borderSide:BorderSide(width: 1) ,
                      borderRadius:BorderRadius.circular(20)) 
                  ), 
              ),
              SizedBox(height: 5,),
                TextFormField(
                  
                  obscureText:true ,
                  decoration:InputDecoration(
                  prefixIcon:Icon(Icons.password) ,
                  hintText:"password",
                  border:OutlineInputBorder(
                  borderRadius:BorderRadius.circular(20)) 
                  ), 
              ),
              Container(
                padding:EdgeInsets.all(5),
                child:Row(
                  children: [ 
                     Text("create user ? ") ,
                    InkWell(child: Text("Click Here",
                    style: TextStyle(color:Colors.blue),),
                    onTap: (){
                      Navigator.of(context).pushNamed("SignUp");
                    },)
                
                ],)
                
               
              ),
              Container(
                child: ElevatedButton(
                style:ElevatedButton.styleFrom(
                  shape:RoundedRectangleBorder(borderRadius:BorderRadius.circular(10) ),
                  fixedSize:Size(100, 40) ),
                onPressed: (){
                  Navigator.of(context).pushReplacementNamed("HomePage");
                },
                 child:Text("Login",
                 style: TextStyle(
                fontSize: 20
                ),
                ),
               ))
              ]),
          ),
        ),
        

      ],),
    );
  }
}
