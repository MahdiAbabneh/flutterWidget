import 'dart:async';
import 'package:geocoding/geocoding.dart';
import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';

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

  late Position cl;
Future getPostion() async{
bool services;
LocationPermission per;
services=await Geolocator.isLocationServiceEnabled();
print(services);
per=await Geolocator.checkPermission();
print(per);
if (per==LocationPermission.denied){
  per=Geolocator.requestPermission() as LocationPermission;
 if(per==LocationPermission.whileInUse){
   getLatAndLong();
   
 }
 
}




} 
Future getLatAndLong() async{
  return cl=await Geolocator.getCurrentPosition().then((value) => value);
  

}
@override
  void initState() {
    getPostion();
    super.initState();
  }
  
  @override
  
  Widget build(BuildContext context) {
     
    return Scaffold(
     
        appBar: AppBar(
        title:Text("Home Page")),
        body:ElevatedButton(onPressed: () async{
          cl= await getLatAndLong();
          print(cl.latitude);
          print(cl.longitude);
          List<Placemark> placemarks = await placemarkFromCoordinates(cl.latitude, cl.longitude);
          print(placemarks[0].country);
        }, child:Text("click")) ,
        
   
    
    


        
      
    );
  }
}

  //Future:
/*Future getData() async{
  print("start fun");
  await Future.delayed(Duration(seconds: 3),(){
    print("Mahdi");
  });
  print("End fun");

}
  void initState() {
    // TODO: implement initState
    
    getData();
  }*/
