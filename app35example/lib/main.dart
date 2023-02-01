import 'dart:math';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
void main() {
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: test(),
  );
  }
}

class test extends StatefulWidget {
  @override
  _testState createState() => _testState();
}
class _testState extends State<test> {
   
     var SelectCountry;
     var Country;
     bool JOR=false;
     bool UEA=false;
     bool USA=false;
     bool KSA=false;
     bool Hint=false;
     bool Hint2=false;
     bool Hint3=false;
     bool BIGHINT=false;


     @override
  

  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(),
    drawer: Drawer(),

        floatingActionButton:FloatingActionButton(onPressed: (){},
          child: Icon(Icons.add,color:Colors.white ,),),
    body:
    Column(children: [
      SingleChildScrollView(
      scrollDirection:Axis.horizontal ,
      child:Row(children: [
         Container(
        alignment:Alignment.center ,
        height:40 ,
        width: 100,
        child:Image.asset("images/1.png",fit:BoxFit.cover ,) ,
        margin:EdgeInsets.only(left: 20,right: 20,top: 10) ,
      ),
         Container(
        alignment:Alignment.center ,
        height:40 ,
        width: 100,
        child:Image.asset("images/1.png",fit:BoxFit.cover ,) ,
        margin:EdgeInsets.only(left: 20,right: 20,top: 10) ,
      ),
       Container(
        alignment:Alignment.center ,
        height:40 ,
        width: 100,
        child:Image.asset("images/1.png",fit:BoxFit.cover ,) ,
        margin:EdgeInsets.only(left: 20,right: 20,top: 10) ,
      ),
       Container(
        alignment:Alignment.center ,
        height:40 ,
        width: 100,
        child:Image.asset("images/1.png",fit:BoxFit.cover ,) ,
        margin:EdgeInsets.only(left: 20,right: 20,top: 10) ,
      ),
        Container(
          alignment:Alignment.center ,
          height:40 ,
          width: 100,
          child:Image.asset("images/1.png",fit:BoxFit.cover ,) ,
          margin:EdgeInsets.only(left: 20,right: 20,top: 10) ,
        ),

        Container(
        alignment:Alignment.center ,
        height:40 ,
        width: 100,
        child:Image.asset("images/1.png",fit:BoxFit.cover ,) ,
        margin:EdgeInsets.only(left: 20,right: 20,top: 10) ,
      ),
      ])
      ),
      Container(
        margin: EdgeInsets.only(top: 10),
        
        child:DropdownButton(
          dropdownColor:Colors.blue ,
          isExpanded:true,
          hint:Text("Select Your Country") ,
          icon:Icon(Icons.flag ,color:Colors.blue) ,
          items: ["JOR","UEA","USA","KSA"]
       .map((e) => DropdownMenuItem(child:Text("$e"),value: e,))
         .toList(),
         onChanged:(val){
           setState(() {
           SelectCountry="$val";
           });
         } ,
         value:SelectCountry ,
         ),
      ), 
      //Container(child:ElevatedButton(child:Text("OK") ,onPressed:(){} ,) ,),
      Row(children: [
        Text("Select Your Country"),
        Container(child: Text("Select Your Country"),
        margin:EdgeInsets.only(left: 110) ,)
        ],),
        Row(children: [Text("  JOR"),
         Container(
           width:40 ,
           height: 40,          
          child: Checkbox(

            value:JOR ,onChanged:(val){
            setState(() {
              JOR=val!;
            });
          } ,),
         
      ) ,
      Container(
        margin:EdgeInsets.only(left: 210) ,
        child: Row(
          children: [
          Text("JOR"),
          Container(
          child: Radio(value: "JOR", groupValue: Country, onChanged:(val){
            setState(() {
              Country=val;
            });
          }),
        ) ],
        
        ),
      ),],),
      
        Row(children: [Text("  UEA"),
         Container(
           width:40 ,
           height: 40,  
           
        child:Checkbox(

          value:UEA ,onChanged:(val){
          setState(() {
            UEA=val!;
          });
        } ,) ,
      ),
      Container(
        margin:EdgeInsets.only(left: 210) ,
        child: Row(
          children: [
          Text("UEA"),
          Container(
          child: Radio(value: "UEA", groupValue: Country, onChanged:(val){
            setState(() {
              Country=val;
            });
          }),
        ) ],
        
        ),
      )
        ],),
        Row(children: [Text("  KSA"),
         Container(
           width:40 ,
           height: 40,  
        child:Checkbox(

          value:KSA ,onChanged:(val){
          setState(() {
            KSA=val!;
          });
        } ,) ,
      ),
       Container(
        margin:EdgeInsets.only(left: 210) ,
        child: Row(
          children: [
          Text("KSA"),
          Container(
          child: Radio(value: "KSA", groupValue: Country, onChanged:(val){
            setState(() {
              Country=val;
            });
          }),
        ) ],
        
        ),
      )
        ],),
         Row(children: [Text("  USA"),
         Container(
           width:40 ,
           height: 40,  
        child:Checkbox(

          value:USA ,onChanged:(val){
          setState(() {
            USA=val!;
          });
        } ,) ,
      ),  
       Container(
        margin:EdgeInsets.only(left: 210) ,
        child: Row(
          children: [
          Text("USA"),
          Container(
          child: Radio(value: "USA", groupValue: Country, onChanged:(val){
            setState(() {
              Country=val;
            });
          }),
        ) ],
        
        ),
      ),
      
      
      ],),


      Container(
          margin:EdgeInsets.only(top: 20) ,
          alignment:Alignment.topCenter ,
          child:Center(


            child: Column(children: [
              SwitchListTile(
                  title:Text("هل تريد تفعيل الكل"),
                  secondary:Icon(Icons.all_out,color:Colors.blue),
                  value: BIGHINT, onChanged: (val){
                setState(() {
                  BIGHINT=val;
                  Hint=val;
                  Hint2=val;
                  Hint3=val;
                });
              }),

              SwitchListTile(
                // controlAffinity:ListTileControlAffinity.leading ,
                  title:Text("هل تريد تفعيل الاشعارات"),
                  secondary:Icon(Icons.notifications,color:Colors.blue , ),
                  value: Hint, onChanged: (val){
                setState(() {
                  Hint=val;
                });
              }),

              SwitchListTile(
                  title:Text("هل تريد تفعيل الصوت"),
                  secondary:Icon(Icons.speaker,color:Colors.blue ),
                  value: Hint2, onChanged: (val){
                setState(() {
                  Hint2=val;
                });
              }),

              SwitchListTile(
                  title:Text("هل تريد تفعيل الكتابه"),
                  secondary:Icon(Icons.chat,color:Colors.blue),

                  value: Hint3, onChanged: (val){
                setState(() {
                  Hint3=val;
                });
              })

            ],),
          )






      ) ,

      Container(
        //margin:EdgeInsets.only(top: 20) ,
        child: ElevatedButton(child:Text("Show SnackBar") ,onPressed:(){
          var snackBar=SnackBar(content:Text("Wlecom") ,
            duration: Duration(seconds: 2),
            behavior: SnackBarBehavior.fixed,
            action:SnackBarAction(label: "exit", onPressed: (){}) , );
          ScaffoldMessenger.of(context).showSnackBar(snackBar);
        } ,),
      ),

      ElevatedButton(
        child:Text("SHOW Alert") ,
        onPressed: (){
          showDialog(context: context, builder: (context){
            return AlertDialog(
                actions: [ElevatedButton(onPressed: (
                    ){
                  Navigator.of(context).pop();

                }, child: Text("Exit"))],

                title:Text("WELCOME") ,
                content: Text(":)")

            )  ;
          });


        },),



    ],)
      
         

    
   
    );
  }
}
