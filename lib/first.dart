import 'package:flutter/material.dart';
import 'package:kashif/mainbar.dart';

class FirstScreen extends StatefulWidget {
  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MainAppBar.bar(),
      body: SingleChildScrollView(
        child: Padding(
            padding: EdgeInsets.all(10.0),
            child: /*Center(
              child:*/ Column(
                children: [
                  
                  Container(
                    alignment: Alignment.center,
                    height:MediaQuery.of(context).size.height*0.20,
                    width: MediaQuery.of(context).size.width*1,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 1.0,
                                  
                              )
                            ]
                    ),
                    child: Row(
                      children: [
                        Container(
                          height:MediaQuery.of(context).size.height/1.0,
                          width: MediaQuery.of(context).size.width*0.25,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(10),
                            image:new DecorationImage(
                              image:new AssetImage('assets/img1.png'),
                              fit: BoxFit.fill
                            ),
                          ),
                          
                        ),
                        Container(
                          height:MediaQuery.of(context).size.height/1.0,
                          width: MediaQuery.of(context).size.width*0.55,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                                child: Text("IPhone 12",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                                ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                                child: Row(children: [
                                  Padding(
                                    padding:EdgeInsets.symmetric(horizontal: 5),
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
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                                child: Row(
                                  children: [
                                    Text("20 Pieces",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 12
                                      ),
                                    ),
                                    Text("   \$90",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 18,
                                      color: Colors.purple
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                                child: Text("qunatity : 1",
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 12
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),Container(
                    alignment: Alignment.center,
                    height:MediaQuery.of(context).size.height*0.20,
                    width: MediaQuery.of(context).size.width*1,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 1.0,
                                  
                              )
                            ]
                    ),
                    child: Row(
                      children: [
                        Container(
                          height:MediaQuery.of(context).size.height/1.0,
                          width: MediaQuery.of(context).size.width*0.25,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(10),
                            image:new DecorationImage(
                              image:new AssetImage('assets/img2.jpeg'),
                              fit: BoxFit.fill
                            ),
                          ),
                          
                        ),
                        Container(
                          height:MediaQuery.of(context).size.height/1.0,
                          width: MediaQuery.of(context).size.width*0.55,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                                child: Text("Note 20 ULTRA",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                                ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                                child: Row(children: [
                                  Padding(
                                    padding:EdgeInsets.symmetric(horizontal: 5),
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
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                                child: Row(
                                  children: [
                                    Text("20 Pieces",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 12
                                      ),
                                    ),
                                    Text("   \$90",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 18,
                                      color: Colors.purple
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                                child: Text("qunatity : 1",
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 12
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),Container(
                    alignment: Alignment.center,
                    height:MediaQuery.of(context).size.height*0.20,
                    width: MediaQuery.of(context).size.width*1,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 1.0,
                                  
                              )
                            ]
                    ),
                    child: Row(
                      children: [
                        Container(
                          height:MediaQuery.of(context).size.height/1.0,
                          width: MediaQuery.of(context).size.width*0.25,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(10),
                            image:new DecorationImage(
                              image:new AssetImage('assets/img3.jpeg'),
                              fit: BoxFit.fill
                            ),
                          ),
                          
                        ),
                        Container(
                          height:MediaQuery.of(context).size.height/1.0,
                          width: MediaQuery.of(context).size.width*0.55,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                                child: Text("Mac Book Air",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                                ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                                child: Row(children: [
                                  Padding(
                                    padding:EdgeInsets.symmetric(horizontal: 5),
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
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                                child: Row(
                                  children: [
                                    Text("20 Pieces",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 12
                                      ),
                                    ),
                                    Text("   \$90",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 18,
                                      color: Colors.purple
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                                child: Text("qunatity : 1",
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 12
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),Container(
                    alignment: Alignment.center,
                    height:MediaQuery.of(context).size.height*0.20,
                    width: MediaQuery.of(context).size.width*1,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 1.0,
                                  
                              )
                            ]
                    ),
                    child: Row(
                      children: [
                        Container(
                          height:MediaQuery.of(context).size.height/1.0,
                          width: MediaQuery.of(context).size.width*0.25,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(10),
                            image:new DecorationImage(
                              image:new AssetImage('assets/img4.jpeg'),
                              fit: BoxFit.fill
                            ),
                          ),
                          
                        ),
                        Container(
                          height:MediaQuery.of(context).size.height/1.0,
                          width: MediaQuery.of(context).size.width*0.55,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                                child: Text("Mac Book Pro",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                                ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                                child: Row(children: [
                                  Padding(
                                    padding:EdgeInsets.symmetric(horizontal: 5),
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
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                                child: Row(
                                  children: [
                                    Text("20 Pieces",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 12
                                      ),
                                    ),
                                    Text("   \$90",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 18,
                                      color: Colors.purple
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                                child: Text("qunatity : 1",
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 12
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),Container(
                    alignment: Alignment.center,
                    height:MediaQuery.of(context).size.height*0.20,
                    width: MediaQuery.of(context).size.width*1,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,boxShadow: [
                              BoxShadow(
                                color: Colors.black,
                                blurRadius: 1.0,
                                  
                              )
                            ]
                    ),
                    child: Row(
                      children: [
                        Container(
                          height:MediaQuery.of(context).size.height/1.0,
                          width: MediaQuery.of(context).size.width*0.25,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(10),
                            image:new DecorationImage(
                              image:new AssetImage('assets/img5.jpeg'),
                              fit: BoxFit.fill
                            ),
                          ),
                          
                        ),
                        Container(
                          height:MediaQuery.of(context).size.height/1.0,
                          width: MediaQuery.of(context).size.width*0.55,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10)
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                                child: Text("Gaming Pc",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20
                                ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                                child: Row(children: [
                                  Padding(
                                    padding:EdgeInsets.symmetric(horizontal: 5),
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
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                                child: Row(
                                  children: [
                                    Text("20 Pieces",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 12
                                      ),
                                    ),
                                    Text("   \$90",
                                    style: TextStyle(
                                      fontWeight: FontWeight.normal,
                                      fontSize: 18,
                                      color: Colors.purple
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(horizontal: 10,vertical: 5),
                                child: Text("qunatity : 1",
                                style: TextStyle(
                                  fontWeight: FontWeight.normal,
                                  fontSize: 12
                                ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  
                  
                  
      
                ],
              ),
            /*),*/
          ),
        
      ),

    );
  }
}