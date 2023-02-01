// ignore: unused_import
import 'package:jiffy/jiffy.dart';
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
  // تحويل اللغه في jiffy
  ChangeLocale() async{
    await Jiffy.locale("ar");
  }
 @override
 void initState() {
   ChangeLocale();
   super.initState();
   
 }

  DateTime date=DateTime.now();
  DateTime dateone=DateTime.now();
  DateTime datetwo=DateTime.now().add(Duration(days: 5));

  
  Widget build(BuildContext context) {
     
    return Scaffold(
     
        appBar: AppBar(
        title:Text("Home Page")),
        body:ElevatedButton(child:Text("click") ,
        onPressed: (){
          
          print(DateTime.now());
          print(DateTime.now().day);
          print(DateTime.now().add(Duration(days: 10,hours: 10)));
          print(DateTime.now().subtract(Duration(days: 10,hours: 10)));
          print(dateone.isBefore(datetwo));
          print(dateone.isAfter(datetwo));
          print(dateone.isAtSameMomentAs(datetwo));
          //jiffy
          print(Jiffy(date).EEEE);
          print(Jiffy(date).format("y"));
          print(Jiffy(date).format("y - M"));
          print(Jiffy(date).format("MMM do yy"));
          print(Jiffy(date).fromNow());





         DateTime.now();
        },) ,
        
   
    
    


        
      
    );
  }
}


