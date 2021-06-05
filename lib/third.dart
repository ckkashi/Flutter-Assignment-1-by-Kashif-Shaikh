import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:kashif/mainbar.dart';

class ThirdScreen extends StatefulWidget {

  @override
  _ThirdScreenState createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MainAppBar.bar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 10.0),
          child: Container(
            width: MediaQuery.of(context).size.width*1.0,
            
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width*1.0,
                  height: MediaQuery.of(context).size.height*0.30,
                  
                  child: Row(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width*0.40,
                        height: MediaQuery.of(context).size.height*1.0,
                        child: Icon(
                          Icons.person_outline_sharp,
                          size: MediaQuery.of(context).size.height*0.2,
                        ),

                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 60.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:[
                            Text("User",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 20.0,
                              color: Colors.black
                            ),
                            ),
                            Padding(
                              padding:EdgeInsets.symmetric(vertical:5.0),
                              child: Text("ckkashi007@gmail.com",
                              style: TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: 12.0,
                                color: Colors.black
                              ),
                              ),
                            ),
                            Text("logout",
                              style: TextStyle(
                                fontWeight: FontWeight.normal,
                                fontSize: 12.0,
                                color: Colors.blue
                              ),
                              )
                          ]
                        ),
                      )
                    ],
                  ),
                ),

                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 8),
                  child: Text("Account Information",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 20.0
                    ),
                  ),
                ),
                Column(
                  children: [
                    ListTile(
                      title: Text("Full Name",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0
                      ),
                      ),
                      subtitle: Text("user"),
                      trailing: Icon(
                        Icons.edit
                      ),
                    ),
                    ListTile(
                      title: Text("Email",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0
                      ),
                      ),
                      subtitle: Text("user@abc.com"),
                    ),
                    ListTile(
                      title: Text("Phone",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0
                      ),
                      ),
                      subtitle: Text("03002001210"),
                    ),
                    ListTile(
                      title: Text("Address",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0
                      ),
                      ),
                      subtitle: Text("H.no 1060145"),
                    ),
                    ListTile(
                      title: Text("Gender",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0
                      ),
                      ),
                      subtitle: Text("Not specified"),
                    ),
                    ListTile(
                      title: Text("Date of birth",
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0
                      ),
                      ),
                      subtitle: Text("03-01-2001"),
                    ),
                  ],
                )

              ],
            ),
          ),
        ),
      ),
    );
  }
}