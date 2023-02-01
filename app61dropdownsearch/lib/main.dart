import 'package:flutter/material.dart';
import 'package:dropdown_search/dropdown_search.dart';

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
        title:Text("Home Page")),
        body: 
   
        Center(
    child: DropdownSearch<String>(

    mode: Mode.MENU,
    showSelectedItems: true,
    items: ["Brazil", "Italia (Disabled)", "Tunisia", 'Canada'],
    label: "Menu mode",
    hint: "country in menu mode",
    showSearchBox: true,
    onChanged: (val){
      print("$val");
    },
    selectedItem: "Brazil"),
        ),
   
    
    


        
      
    );
  }
}

