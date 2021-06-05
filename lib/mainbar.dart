import 'package:flutter/material.dart';

class MainAppBar {

 static Widget bar(){

    return AppBar(
      title: Center(child: Padding(
            padding: EdgeInsets.only(right:35.0),
            child: Text("Ecom App UI"
            ,style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25.0,
              )
            ,),
          )),
          actions: [
            Padding(
            padding:EdgeInsets.only(right: 10.0),
            child: Icon(
              Icons.add_alert
            ),
          ),
          ],
          backgroundColor: Colors.white,
    );

}

}

