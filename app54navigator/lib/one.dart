import 'package:flutter/material.dart';
class one extends StatelessWidget {
  const one({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Home Page")),
        body:Center(
          child: Column(
            children: [
              Text("one") ,
              ElevatedButton(onPressed: (){
                if(Navigator.of(context).canPop()){ 
                   Navigator.of(context).pop();
                  }
              },
               child: Text("Back"))
            ],
          ),
        ) 
        
    );
  }
}