import 'package:flutter/material.dart';
class two extends StatelessWidget {
  const two
({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Home Page")),
        body: Center(
          child: Column(
            children: [
              Text("two") ,
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