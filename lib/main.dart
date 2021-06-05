import 'package:flutter/material.dart';
import 'package:kashif/first.dart';
import 'package:kashif/home.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"ECOM App UI",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch:Colors.grey,
      ),
      home: Scaffold(
        body:Home(),
      ), 

    );
  }



  }

