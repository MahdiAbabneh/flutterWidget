import 'dart:ui';

import 'package:flutter/material.dart';
class AddNotes extends StatefulWidget {
  AddNotes({Key? key}) : super(key: key);

  @override
  _AddNotesState createState() => _AddNotesState();
}

class _AddNotesState extends State<AddNotes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
   appBar:AppBar(title:Text("AddNotes") ,
   ) ,
   body: Container(child:Column(children: [
     Form(child: Column(children: [
       TextFormField(
         maxLines:1 ,
         maxLength:30,
         decoration: InputDecoration(
           labelText:"Title Note",
           prefixIcon:Icon(Icons.note),

         ),
       ),
         TextFormField(
         maxLines:3 ,
         maxLength:200,
         decoration: InputDecoration(
           labelText:"Note",
           prefixIcon:Icon(Icons.note_add),
         ),
       ),
       ElevatedButton(onPressed: (){
         showModalBottomSheet(

            context: context,
           builder: (context){
            return
               Container(
                 height: 100,
                 width:double.infinity,
                 child: Column(
                   crossAxisAlignment:CrossAxisAlignment.start ,
                children:[ 
                  Text("Choose Images",style:TextStyle(fontSize: 20
                  ,fontWeight:FontWeight.bold ) ,),
                  Row(
                    children:
                     [
                       Icon(Icons.photo),
                        InkWell(
                    onTap: (){},
                    child:Text("camera",style: TextStyle(fontWeight:FontWeight.bold ),),
                  ),],),
                   Row(
                    children:
                     [
                       Icon(Icons.photo),
                        InkWell(
                    onTap: (){},
                    child:Text("Gallery",style:TextStyle(fontWeight:FontWeight.bold ) ,),
                  ),],)
                 ]) );
         
            });
            
       }, child:Text("Add Image")),
       Container(
         height: 50,
         width: 200,
         child: ElevatedButton(
           onPressed: (){}, child:Text("Add Note")),
       ),
     ],))
   ],)),

    );
  }
}

