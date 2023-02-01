import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  List notes=[
  {
    "note":"note 1",
    "image":"1.png"
  },
   {
    "note":"note 2",
    "image":"2.jpg"
  },
   {
    "note":"note 3",
    "image":"3.png"
  },
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("HomePage"),
      ),
      floatingActionButton:FloatingActionButton(
        child:Icon(Icons.add) ,onPressed: (){
          Navigator.of(context).pushNamed("AddNotes");
        },) ,
      body: Container(child: ListView.builder(
      itemCount:notes.length ,
      itemBuilder: (context,i){
        return Card(
          child: Row(
            children:[ 
              Expanded(
                flex: 1,
                child: Image.asset("images/1.png")),
              Expanded(
                flex: 1,
              child: ListTile(
              subtitle: Text("${notes[i]}"), 
               title : Text("Note$i"),
                trailing:
                  IconButton(onPressed: (){},
                  icon:Icon(Icons.edit) ,),  
                ),
            ),
             Expanded(
               flex:0 ,
               child: IconButton(onPressed: (){},
                    icon:Icon(Icons.delete) ,),
             ),  
            ]
            )
            );

      },
      ),),
    

    );
  }
}
