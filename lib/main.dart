 import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My First App",
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          title:Text(
            "My App"
            ,style: TextStyle(
              fontFamily: "comic sans MS"
            ),
            )
        ),
        body: Center(
          child:Text(
            "Kashif Shaikh\nckkashi007@gmail.com",
            style:TextStyle(
              fontSize: 20.0,
              color: Colors.blue,
              fontWeight: FontWeight.bold,
              letterSpacing: 1.5,
              height: 2.5,
              fontFamily: "comic sans MS",
              background: Paint()..color=Colors.white
            )
          )
        ),
      ),

    );
  }
}