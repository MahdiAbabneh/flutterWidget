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
  late ScrollController co;

  @override
  void initState() {
    super.initState();
    co=new ScrollController();
    co.addListener(() {
      print("Min=${co.position.maxScrollExtent}");
      print("Max=${co.position.minScrollExtent}");
      print("Offset=${co.offset}");
    });

  }
  @override

  Widget build(BuildContext context) {

    return Scaffold(

        appBar: AppBar(
            title:Text("Home Page")),
        body:
        ListView(
          controller:co,
          children: [
            ElevatedButton(onPressed: (){
              setState(() {
                co.jumpTo(co.position.maxScrollExtent);
              });
            },
                child: Text("Max_Scrol")),

            ... List.generate(10, (index) =>   Container(
              child:Text("One $index") ,
              color:index.isEven?Colors.green:Colors.red,
              margin: EdgeInsets.all(20),
              height: 100,
            )),
            ElevatedButton(onPressed: (){
              setState(() {
                co.animateTo(co.position.minScrollExtent,
                    duration:Duration(seconds: 5),
                    curve:Curves.easeIn);
              });
            },
                child: Text("Min_Scrol")),
          ],)

    );
  }
}

