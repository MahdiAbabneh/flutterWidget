import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
  SignUp({Key? key}) : super(key: key);

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.white ,
      body: Column(
      mainAxisAlignment:MainAxisAlignment.center ,
      mainAxisSize:MainAxisSize.min ,
      crossAxisAlignment:CrossAxisAlignment.start ,
        children: [
        Container(
          padding: EdgeInsets.all(50),
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
                 SizedBox(height: 10,),

                TextFormField(
                  
                  obscureText:true ,
                  decoration:InputDecoration(
                  prefixIcon:Icon(Icons.email) ,
                  hintText:"email",
                  border:OutlineInputBorder(
                  borderRadius:BorderRadius.circular(20)) 
                  ), 
              ),
               SizedBox(height: 10,),
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
                padding:EdgeInsets.all(20),
                child:Row(
                  children: [ 
                     Text("you hava user ? ") ,
                    InkWell(child: Text("Click Here",
                    style: TextStyle(color:Colors.blue),),
                    onTap: (){
                    Navigator.of(context).pushNamed("Login");

                    },)
                
                ],)
                
               
              ),
              Container(
                child: ElevatedButton(
                style:ElevatedButton.styleFrom(
                  shape:RoundedRectangleBorder(borderRadius:BorderRadius.circular(10) ),
                  fixedSize:Size(100, 40) ),
                onPressed: (){},
                 child:Text("SignUp",
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
