import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: test(),
    );
  }
}

class test extends StatefulWidget {
  @override
  
  _testState createState() => _testState();
}

class _testState extends State<test> {
@override

  
  @override
  
  Widget build(BuildContext context) {
     
    return Scaffold(
     
        appBar: AppBar(
        title:Text("Home Page"),
        actions: [IconButton(onPressed: (){
         
             showSearch(context: context, delegate:DataSearch());
          
        },
         icon:Icon(Icons.search))],),

        body:Center(child: 
        Text("Mahdi"),)
        
      
    );
  }
}


class DataSearch extends SearchDelegate{
  List names=[
    "ahmad",
    "mahdi",
    "lolo",
    "yazan",
    "omar"
  ];
  @override
  List<Widget> buildActions(BuildContext context) {
    return [IconButton(onPressed: (){
   query="";
    },
    
    icon:Icon(Icons.close))];
  }
  @override
  Widget buildLeading(BuildContext context) {
        return IconButton(onPressed:(){
         close(context, null);
        }, icon:Icon(Icons.arrow_back));
  }

  @override
  Widget buildResults(BuildContext context)  {
  return Text("$query");
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    List filtername=names.where((element) => element.startsWith(query)).toList();
    //List filtername=names.where((element) => element.contains(query)).toList();

  return ListView.builder(
    itemCount:query==""? names.length:filtername.length,
    itemBuilder: (context,i){
      return InkWell(
        onTap:(){
          query=query==""?names[i]:filtername[i];
          showResults(context);
        } ,
        child: Container(
          padding: EdgeInsets.all(10),
          child:query==""? Text("${names[i]}"):Text("${filtername[i]}")
          
          ),
      );
    });
  }
  
  
}

