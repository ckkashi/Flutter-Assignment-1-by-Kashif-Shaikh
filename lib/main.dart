import 'dart:ui';

import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My Second Assignment",
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: Scaffold(
        appBar: AppBar(
          title:Center(
            child: Text("Second Assignment of Flutter"),
          )
        ),
        body: SingleChildScrollView(
                  child: Center(

            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(height:20),
                Text("Login",
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(height:20),
                Container(
                  child: TextField(decoration: InputDecoration(

                    border: OutlineInputBorder(),
                    hintText: "Enter E-mail",

                  ),),
                  width: 300,
                  height: 60,
                ),//login textfield container
                SizedBox(height:5),
                Container(
                  child: TextField(
                    decoration: InputDecoration(
                    
                    border: OutlineInputBorder(),
                    hintText: "Enter Password",

                    ),
                    obscureText: true,
                    
                  ),//password textfield container
                  width: 300,
                  height: 60,
                ),
                ElevatedButton(
                  onPressed: (){},
                 child: Text("LOGIN"),
                 ),

              ],

            ),

          ),
        ),
      ),

    );
  }
}