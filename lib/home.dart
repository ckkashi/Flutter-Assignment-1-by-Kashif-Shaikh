import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:kashif/first.dart';
import 'package:kashif/mainbar.dart';
import 'package:kashif/second.dart';
import 'package:kashif/third.dart';

class Home extends StatefulWidget {

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MainAppBar.bar(),
      body: Center(
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>FirstScreen()));
              }, 
        
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(vertical: 20,horizontal: MediaQuery.of(context).size.width*0.4),
                primary: Colors.black
              ),
              child: Text(
                'First Screen',
                style: TextStyle(
                  color: Colors.white
                ),)
                ),
                SizedBox(height: 10,),
                ElevatedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondScreen()));
              }, 
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(vertical: 20,horizontal: MediaQuery.of(context).size.width*0.38),
                primary: Colors.black
              ),
              child: Text(
                'Second Screen',
                style: TextStyle(
                  color: Colors.white
                ),)
                ),
                SizedBox(height: 10,),
                ElevatedButton(
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ThirdScreen()));
              }, 
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(vertical: 20,horizontal: MediaQuery.of(context).size.width*0.395),
                primary: Colors.black
              ),
              child: Text(
                'Third Screen',
                style: TextStyle(
                  color: Colors.white
                ),)
                ),
          ],
        ),
      ),
    );
  }
}