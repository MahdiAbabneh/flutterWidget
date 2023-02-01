import 'package:app54navigator/one.dart';
import 'package:app54navigator/test.dart';
import 'package:app54navigator/two.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "one":(context){return one();},
        "two":(context){return two();}

      },
      debugShowCheckedModeBanner: false,
      home:test()
    );
  }
}

