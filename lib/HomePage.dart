import 'dart:html' as html;
import 'dart:ui';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:my_portfolio/Projects.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          color: Colors.grey[300],
          child: Column(
            children: [
              SizedBox(height: 20.0,),
              //-------------Row 1 start-------------
              Row
                (
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 40.0),
                    height: 35.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                        color: Colors.blueAccent,
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                      border: Border.all(color: Colors.blueAccent,width: 2.0)
                    ),
                    child: Center(
                      child: Text("Home",style: TextStyle(color: Colors.grey[100],fontWeight: FontWeight.w400),),
                    ),
                  ),

                  Container(
                    margin: EdgeInsets.only(right: 40.0),
                    height: 35.0,
                    width: 100.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(5.0)),
                        border: Border.all(color: Colors.blueAccent,width: 2.0),
                    ),
                    child: Center(child: Text("Hire me",style: TextStyle(color: Colors.blueAccent,fontWeight: FontWeight.w500),)),
                  )
                ],
              ),
              //-------------- Row 1 end-------------------


              //-------------- Row 2 start----------------

              Row(
                children: [
                  //-------------- column 1.2-----------------
                  Container(
                    width: ((MediaQuery.of(context).size.width*2)/3)+50,
                    height: MediaQuery.of(context).size.height,
                    child: Column(
                      children: [
                        SizedBox(height: 50.0,),
                        Container(
                          height: (MediaQuery.of(context).size.height*2)/3,
                          margin: EdgeInsets.only(left: 40.0,right: 40.0),
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.all(Radius.circular(20.0)),
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
                            ],
                          ),
                          child: Row(
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width>1300?250:180,
                                decoration: BoxDecoration(
                                  color: Colors.green[600],
                                  borderRadius: BorderRadius.all(Radius.circular(25.0))
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    CircleAvatar(
                                      child: Center(
                                        child: CircleAvatar(
                                          backgroundColor: Colors.indigo,
                                          radius: MediaQuery.of(context).size.width>1300?70:45,
                                          backgroundImage: AssetImage("images/myPic.jpg"),
                                        ),
                                      ),
                                      backgroundColor: Colors.white,
                                      radius: MediaQuery.of(context).size.width>1300?73:48,
                                    ),

                                    Container(
                                      child: Column(
                                        children: [
                                          Text("Nitin Yadav",style: TextStyle(color: Colors.grey[300],fontSize: MediaQuery.of(context).size.width>1300?30:24),),
                                        ],
                                      ),
                                    ),

                                    Container(
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text("E-mail: npawalia03@gmail.com",style: TextStyle(color: Colors.grey[300],fontSize: MediaQuery.of(context).size.width>1300?12:9),),
                                          Text("Contact: +91-9306324547",style: TextStyle(color: Colors.grey[300],fontSize: MediaQuery.of(context).size.width>1300?12:9),),
                                          Text("Haryana, India",style: TextStyle(color: Colors.grey[300],fontSize: MediaQuery.of(context).size.width>1300?12:9),),
                                        ],
                                      ),
                                    ),

                                    SizedBox(height: 20.0,),
                                  ],
                                ),
                              ),

                              SizedBox(width: 20.0,),
                              Container(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    SizedBox(height: 20.0,),
                                    MediaQuery.of(context).size.width>1000?
                                    Container(child: Text("Flutter Web & Android",style: TextStyle(fontSize: 30.0),)):
                                    Container(child: Text("Flutter Web & Android",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.w500),)),
                                    MediaQuery.of(context).size.width>1000?
                                    Container(child: Text("Developer.",style: TextStyle(fontSize: 30.0,),)):
                                    Container(child: Text("Developer.",style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.w500),)),
                                    SizedBox(height: 7.0,),
                                    RatingBar(
                                      itemSize: 18.0,
                                      initialRating: 4.0,
                                      unratedColor: Colors.grey[400],
                                      allowHalfRating: true,
                                      itemBuilder: (context, _) => Icon(
                                        Icons.star,
                                        color: Colors.amber,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.only(top: 30.0,bottom: 30.0),
                                      height: 2.0,
                                      width: 240,
                                      decoration: BoxDecoration(
                                        color: Colors.grey[400],
                                        borderRadius: BorderRadius.all(Radius.circular(2.0))
                                      ),
                                    ),
                                    Container(
                                      child: Text("A passionate and forward thinking mobile and web application \ndeveloper, has experience of building, integrating and supporting \napplications for various devices.",
                                        style: TextStyle(fontSize: MediaQuery.of(context).size.width>1300?16:14),
                                      ),
                                    ),
                                    SizedBox(height: 10.0,),
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      children: [
                                        Text("B.E CSE, ",style: TextStyle(fontSize: 13.0,),),
                                        Text("Chandigarh University",style: TextStyle(fontSize: 13.0,fontWeight: FontWeight.w700),),
                                      ],
                                    ),

                                    SizedBox(height: 20.0,),

                                    Container(
                                      height: 50.0,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.end,
                                        children: [
                                          GestureDetector(
                                            onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=>Projects())),
                                            child: Container(
                                              height: 35,
                                              width: 120,
                                              decoration: BoxDecoration(
                                                color: Colors.blueAccent,
                                                borderRadius: BorderRadius.all(Radius.circular(10.0))
                                              ),
                                              child: Center(child: Text("Projects",style: TextStyle(color: Colors.grey[100],fontWeight: FontWeight.w400),)),
                                            ),
                                          ),

                                          SizedBox(width: 30.0,),

                                          GestureDetector(
                                            onTap: (){
                                              print(MediaQuery.of(context).size.width);
                                              print(MediaQuery.of(context).size.height);
                                            },
                                            child: Container(
                                              height: 35,
                                              width: 120,
                                              decoration: BoxDecoration(
                                                border: Border.all(color: Colors.blueAccent,width: 2.0),
                                                  borderRadius: BorderRadius.all(Radius.circular(10.0))
                                              ),
                                              child: Center(child: Text("Resume",style: TextStyle(color: Colors.blueAccent,fontWeight: FontWeight.w500),)),
                                            ),
                                          )
                                        ],
                                      ),
                                    )

                                  ],
                                ),
                              )
                            ],
                          ),


                        )
                      ],
                    ),
                  ),
                  //-------------- column 1.2-----------------

                  //-------------- column 1.1-----------------
                  Container(
                    width: (MediaQuery.of(context).size.width/3)-70,
                    height: MediaQuery.of(context).size.height,
                    color: Colors.grey[300],
                    child: Container(
                      margin: EdgeInsets.only(left: 10.0,right: 20.0),
                      color: Colors.grey[300],
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(height: 50.0,),

                          Container(
                            height: (MediaQuery.of(context).size.height*2)/3,
                            width: 300.0,
                            decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.all(Radius.circular(20.0)),
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
                              ],
                            ),

                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin:EdgeInsets.only(top: 20.0),
                                      child: TypewriterAnimatedTextKit(
                                          text: [
                                            " ",
                                            "<",
                                            "</",
                                            "</>",
                                          ],
                                          textStyle: TextStyle(
                                            fontSize: 50.0,
                                            color: Colors.black54
                                          ),
                                          repeatForever: true,
                                          textAlign: TextAlign.start,
                                          alignment: AlignmentDirectional.topStart // or Alignment.topLeft
                                      ),
                                    ),
                                  ],
                                ),

                                Container(
                                  height: (MediaQuery.of(context).size.height*2)/4,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [

                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(left: 40.0),
                                              child: Text("Collab with me . .",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.w700),)
                                          ),
                                        ],
                                      ),
                                      GestureDetector(
                                        onTap: ()=>showIdeaDialog(context),
                                        child: Container(
                                          height: 35.0,
                                          margin: EdgeInsets.only(left: 40.0,right: 40.0),
                                          decoration: BoxDecoration(
                                              color: Colors.green[800],
                                              borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                          ),
                                          child: Center(child: Text("Share an Idea",style: TextStyle(color: Colors.white),)),
                                        ),
                                      ),

                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        children: [
                                          Container(
                                              margin: EdgeInsets.only(left: 40.0),
                                              child: Text("Get in touch . .",style: TextStyle(color: Colors.black87,fontWeight: FontWeight.w700),)
                                          ),
                                        ],
                                      ),

                                      GestureDetector(
                                        onTap: ()=>html.window.open("https://github.com/nitin0310", "Nitin Yadav"),
                                        child: Container(
                                          height: 35.0,
                                          margin: EdgeInsets.only(left: 50.0,right: 50.0),
                                          decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.all(Radius.circular(10.0))
                                          ),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Text("Github",style: TextStyle(color: Colors.white),)
                                            ],
                                          ),
                                        ),
                                      ),

                                      GestureDetector(
                                        onTap: ()=>html.window.open("https://www.linkedin.com/in/nitin-yadav-1a89ab192", "Nitin Yadav"),
                                        child: Container(
                                          height: 35.0,
                                          margin: EdgeInsets.only(left: 50.0,right: 50.0),
                                          decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.all(Radius.circular(10.0))
                                          ),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Text("LinkedIn",style: TextStyle(color: Colors.white),)
                                            ],
                                          ),
                                        ),
                                      ),

                                      GestureDetector(
                                        onTap: ()=>html.window.open("https://instagram.com/nitinyadav8199", "Nitin Yadav"),
                                        child: Container(
                                          height: 35.0,
                                          margin: EdgeInsets.only(left: 50.0,right: 50.0),
                                          decoration: BoxDecoration(
                                              color: Colors.black,
                                              borderRadius: BorderRadius.all(Radius.circular(10.0))
                                          ),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Text("Instagram",style: TextStyle(color: Colors.white),)
                                            ],
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            ),
                          )

                        ],
                      ),
                    ),
                  ),
                  //-------------- column 1.1-----------------

                ],
              )

              //-------------- Row 2 end------------------
          ],
        ),
        ),
      ),
    );
  }

  showIdeaDialog(BuildContext contxt){
    showDialog(
        context: context,
        builder: (BuildContext context){
          return SingleChildScrollView(
            child: AlertDialog(
              title: Text("Share your idea details.."),
              actions: [
                Container(
                  height: 30.0,
                  width: 70.0,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    borderRadius: BorderRadius.all(Radius.circular(5.0)),
                  ),
                  child: Center(child: Text("Submit",style: TextStyle(color: Colors.white),)),
                ),
                IconButton(icon: Icon(Icons.cancel,color: Colors.redAccent,), onPressed: ()=>Navigator.pop(context)),
              ],

              content: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text("Enter your name"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.green),
                        ),
                        enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.green),
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text("Developer ? Yes/No"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.green),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.green),
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Text("Describe your idea"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: TextFormField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.green),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.green),
                          borderRadius: BorderRadius.all(Radius.circular(20.0)),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        }
    );
  }
}
