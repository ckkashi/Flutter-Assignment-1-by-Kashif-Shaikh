import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:kashif/mainbar.dart';

class SecondScreen extends StatefulWidget {
  
  

  @override
  _SecondScreenState createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  var arr=['assets/img1.jpeg','assets/img2.jpeg','assets/img3.jpeg','assets/img4.jpeg','assets/img5.jpeg'];
  var arrName=["IPhone 12","Note 20 ultra","Mac Book AIR","Mac Book PRO","Gaming PC"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: MainAppBar.bar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 10.0,horizontal: 15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
      
            Container(
              width: MediaQuery.of(context).size.width*1.0,
              height: 70,
              child: TextField(
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.search),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black
                    )
                  ),
                  hintText: "Search",hintStyle: TextStyle(
                    fontStyle: FontStyle.italic,
                    color: Colors.grey
                  ),
                  border: OutlineInputBorder(
                    borderSide:BorderSide(
                      color: Colors.grey
                    ),
                    borderRadius: BorderRadius.circular(5)
                  )
                ),
              ),
            ),
            Padding(
              padding:EdgeInsets.symmetric(horizontal: 15.0,vertical: 10.0),
              child: Text("History",
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
                fontWeight: FontWeight.bold
              ),
              ),
            ),
            Container(
              child: Column(children: [
                    listT(0,0),
                    listT(1,1),
                    listT(2,2),
                    listT(3,3),
                    listT(4,4),
                    listT(0,0),
                    listT(1,1),
                    listT(2,2),
                    listT(3,3),
                    listT(4,4),
              ],),
            )
      
          ],),
        ),
      ),
      
    );

    
  }
  Widget listT(int arrImgI,int arrNameI){
      return ListTile(
                    leading:CircleAvatar(
                      foregroundImage:new AssetImage(arr[arrImgI]),
                      radius: 20.0,
                      ),
                      title: Text(arrName[arrNameI],
                      style: TextStyle(
                        color:Colors.black,
                        fontWeight: FontWeight.bold
                      ),),
                      subtitle: Row(children: [
                                  Padding(
                                    padding:EdgeInsets.symmetric(horizontal: 1,vertical: 5),
                                    child: Icon(Icons.star,
                                    color: Colors.amber,
                                    size: 15,),
                                  ),
                                  Text("5.0 (23 REVIEWS)",
                                  style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 12
                                  )
                                  )
                                  ]
                                
                                ),
                      trailing: Text("\$10",
                      style: TextStyle(color: Colors.grey,fontSize: 20.0),
                      ),
                  );
    }
}