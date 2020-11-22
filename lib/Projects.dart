import 'dart:ui';

import 'package:flutter/material.dart';

class Projects extends StatefulWidget {
  @override
  _ProjectsState createState() => _ProjectsState();
}

class _ProjectsState extends State<Projects> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: Text("Projects",style: TextStyle(color: Colors.white,fontSize: 17.0),),
        backgroundColor: Colors.blueAccent,
      ),

      body: Container(
        color: Colors.grey[300],
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [

                  Container(
                    margin: EdgeInsets.only(top: 20.0,left: 20.0,right: 20.0,bottom: 20.0),
                    width: 280.0,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.all(Radius.circular(25.0)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey[500],
                          offset: Offset(3.0, 3.0),
                          blurRadius: 15.0,
                          spreadRadius: 1,
                        ),
                        BoxShadow(
                            color: Colors.white,
                            offset: Offset(-3.0, -3.0),
                            blurRadius: 15.0,
                            spreadRadius: 2
                        ),
                      ]
                    ),

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 120.0,
                          decoration: BoxDecoration(
                            color: Colors.blueAccent,
                            borderRadius: BorderRadius.only(topRight: Radius.circular(25.0),topLeft: Radius.circular(25.0))
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                height: 30.0,
                                color: Colors.black87,
                                child: Row(
                                  mainAxisAlignment:MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Text("Github",style: TextStyle(color: Colors.white),),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Icon(Icons.touch_app,color: Colors.white70,size: 15.0,)
                                    )
                                  ],),
                              )
                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Bloodroid",style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.w600),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0,top: 5.0),
                          child: Text("Software Type : Application",style: TextStyle(fontSize: 14.0),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Row(
                            children: [
                              Text("Technology used : ",style: TextStyle(fontSize: 14.0),),
                              Text("Flutter",style: TextStyle(fontSize: 14.0,fontWeight: FontWeight.w700),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, top: 12.0),
                          child: Row(
                            children: [
                              Container(child: Text("This a Blood Bank App where a user \ncan simply register and login.User can\nrequest for blood of any group and can\nalso contribute to the donation by \ndonating blood too.Provides donor's \ncontact details as well when request \naccepted.",style: TextStyle(fontSize: 14.0,fontWeight: FontWeight.w500),),
                                padding: EdgeInsets.only(bottom: 20.0,right: 10.0),
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(top: 20.0,left: 20.0,right: 20.0,bottom: 20.0),
                    width: 280.0,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.all(Radius.circular(25.0)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[500],
                            offset: Offset(3.0, 3.0),
                            blurRadius: 15.0,
                            spreadRadius: 1,
                          ),
                          BoxShadow(
                              color: Colors.white,
                              offset: Offset(-3.0, -3.0),
                              blurRadius: 15.0,
                              spreadRadius: 2
                          ),
                        ]
                    ),

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 120.0,
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.only(topRight: Radius.circular(25.0),topLeft: Radius.circular(25.0))
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                height: 30.0,
                                color: Colors.black87,
                                child: Row(
                                  mainAxisAlignment:MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Text("Github",style: TextStyle(color: Colors.white),),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Icon(Icons.touch_app,color: Colors.white70,size: 15.0,)
                                    )
                                  ],),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Hack Covid",style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.w600),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text("Software Type : Application",style: TextStyle(fontSize: 14.0),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Row(
                            children: [
                              Text("Technology used : ",style: TextStyle(fontSize: 14.0),),
                              Text("Flutter",style: TextStyle(fontSize: 14.0,fontWeight: FontWeight.w700),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, top: 12.0),
                          child: Row(
                            children: [
                              Container(child: Text("This a Blood Bank App where a user \ncan simply register and login.User can\nrequest for blood of any group and can\nalso contribute to the donation by \ndonating blood too.Provides donor's \ncontact details as well when request \naccepted.",style: TextStyle(fontSize: 14.0,fontWeight: FontWeight.w500),),
                                padding: EdgeInsets.only(bottom: 20.0,right: 10.0),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(top: 20.0,left: 20.0,right: 20.0,bottom: 20.0),
                    width: 280.0,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.all(Radius.circular(25.0)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[500],
                            offset: Offset(3.0, 3.0),
                            blurRadius: 15.0,
                            spreadRadius: 1,
                          ),
                          BoxShadow(
                              color: Colors.white,
                              offset: Offset(-3.0, -3.0),
                              blurRadius: 15.0,
                              spreadRadius: 2
                          ),
                        ]
                    ),

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 120.0,
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.only(topRight: Radius.circular(25.0),topLeft: Radius.circular(25.0))
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                height: 30.0,
                                color: Colors.black87,
                                child: Row(
                                  mainAxisAlignment:MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Text("Github",style: TextStyle(color: Colors.white),),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Icon(Icons.touch_app,color: Colors.white70,size: 15.0,)
                                    )
                                  ],),
                              )
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Food Flame",style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.w600),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text("Software Type : Application",style: TextStyle(fontSize: 14.0),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Row(
                            children: [
                              Text("Technology used : ",style: TextStyle(fontSize: 14.0),),
                              Text("Flutter",style: TextStyle(fontSize: 14.0,fontWeight: FontWeight.w700),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, top: 12.0),
                          child: Row(
                            children: [
                              Container(child: Text("This a Blood Bank App where a user \ncan simply register and login.User can\nrequest for blood of any group and can\nalso contribute to the donation by \ndonating blood too.Provides donor's \ncontact details as well when request \naccepted.",style: TextStyle(fontSize: 14.0,fontWeight: FontWeight.w500),),
                                padding: EdgeInsets.only(bottom: 20.0,right: 10.0),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(top: 20.0,left: 20.0,right: 20.0,bottom: 20.0),
                    width: 280.0,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.all(Radius.circular(25.0)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[500],
                            offset: Offset(3.0, 3.0),
                            blurRadius: 15.0,
                            spreadRadius: 1,
                          ),
                          BoxShadow(
                              color: Colors.white,
                              offset: Offset(-3.0, -3.0),
                              blurRadius: 15.0,
                              spreadRadius: 2
                          ),
                        ]
                    ),

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 120.0,
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.only(topRight: Radius.circular(25.0),topLeft: Radius.circular(25.0))
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                height: 30.0,
                                color: Colors.black87,
                                child: Row(
                                  mainAxisAlignment:MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Text("Github",style: TextStyle(color: Colors.white),),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Icon(Icons.touch_app,color: Colors.white70,size: 15.0,)
                                    )
                                  ],),
                              )
                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Farmket",style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.w600),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text("Software Type : Application",style: TextStyle(fontSize: 14.0),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Row(
                            children: [
                              Text("Technology used : ",style: TextStyle(fontSize: 14.0),),
                              Text("Flutter",style: TextStyle(fontSize: 14.0,fontWeight: FontWeight.w700),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, top: 12.0),
                          child: Row(
                            children: [
                              Container(child: Text("This a Blood Bank App where a user \ncan simply register and login.User can\nrequest for blood of any group and can\nalso contribute to the donation by \ndonating blood too.Provides donor's \ncontact details as well when request \naccepted.",style: TextStyle(fontSize: 14.0,fontWeight: FontWeight.w500),),
                                padding: EdgeInsets.only(bottom: 20.0,right: 10.0),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(top: 20.0,left: 20.0,right: 20.0,bottom: 20.0),
                    width: 280.0,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.all(Radius.circular(25.0)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey[500],
                            offset: Offset(3.0, 3.0),
                            blurRadius: 15.0,
                            spreadRadius: 1,
                          ),
                          BoxShadow(
                              color: Colors.white,
                              offset: Offset(-3.0, -3.0),
                              blurRadius: 15.0,
                              spreadRadius: 2
                          ),
                        ]
                    ),

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 120.0,
                          decoration: BoxDecoration(
                              color: Colors.blueAccent,
                              borderRadius: BorderRadius.only(topRight: Radius.circular(25.0),topLeft: Radius.circular(25.0))
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Container(
                                height: 30.0,
                                color: Colors.black87,
                                child: Row(
                                  mainAxisAlignment:MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(5.0),
                                      child: Text("Github",style: TextStyle(color: Colors.white),),
                                    ),
                                    Padding(
                                        padding: const EdgeInsets.all(5.0),
                                        child: Icon(Icons.touch_app,color: Colors.white70,size: 15.0,)
                                    )
                                  ],),
                              )
                            ],
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("WhatsApp Clone",style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.w600),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text("Software Type : Application",style: TextStyle(fontSize: 14.0),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Row(
                            children: [
                              Text("Technology used : ",style: TextStyle(fontSize: 14.0),),
                              Text("Flutter",style: TextStyle(fontSize: 14.0,fontWeight: FontWeight.w700),),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0, top: 12.0),
                          child: Row(
                            children: [
                              Container(
                                  child: Text("This a Blood Bank App where a user \ncan simply register and login.User can\nrequest for blood of any group and can\nalso contribute to the donation by \ndonating blood too.Provides donor's \ncontact details as well when request \naccepted.",style: TextStyle(fontSize: 14.0,fontWeight: FontWeight.w500),),
                                padding: EdgeInsets.only(bottom: 20.0,right: 10.0),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),


                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
