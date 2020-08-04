import 'dart:html' as html;

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';

class DesktopScreen extends StatefulWidget {
  @override
  _DesktopScreenState createState() => _DesktopScreenState();
}

class _DesktopScreenState extends State<DesktopScreen> {

  void goToUrl(String url)
  {
    html.window.open(url, '_blank');
  }


  
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(left: 38.0, right: 38.0, top: 38.0),
        child: ListView(
          children: [
            Stack(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.black, shape: BoxShape.circle),
                  child: Padding(
                    padding: const EdgeInsets.all(3.0),
                    child: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: AutoSizeText(
                          "A",
                          style: TextStyle(color: Colors.black),
                        )),
                  ),
                ),
                Positioned(
                  left: 55,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      AutoSizeText(
                        "Aman Singh",
                        style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 25,
                            fontFamily: 'Bree Serif',
                            color: Colors.black),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 2.0),
                        child: AutoSizeText(
                          "WEB & FLUTTER DEVELOPER",
                          style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 10,
                              letterSpacing: 2),
                        ),
                      ),
                    ],
                  ),
                ),

                Positioned(
                    top: 250,
                    child: AutoSizeText(
                      "AMAN SINGH",
                      style: TextStyle(
                          color: Colors.grey,
                          letterSpacing: 5,
                          decorationThickness: 2),
                    )),
                Positioned(
                  top: 280,
                  child: AutoSizeText(
                    "Flutter web and\nAndroid developer",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 70,
                      fontFamily: 'Metal Mania',
                    ),
                  ),
                ),
                Positioned(
                  top: 480,
                  child: Container(
                      width: MediaQuery.of(context).size.width / 2 - 80,
                      child: AutoSizeText(
                        "Over the past 3 years, as an student and developer, I’ve worked with many projects and up-and-coming startups to successfully help them reach their full potential and attract new customers.",
                        style: TextStyle(color: Colors.grey, fontSize: 20),
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 100.0, right: 100),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 25,
                      child: Container(
                        height: MediaQuery.of(context).size.height - 130,
                        width: MediaQuery.of(context).size.width / 2 - 200,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("images/aman.jpg"))),
                      ),
                    ),
                  ),
                ),
                Positioned(
                    top: 580,
                    child: InkWell(
                        onTap: () {
                          String url =
                              'https://www.tipsandtricksprogramming.com/';
                          html.window.open(url, '_blank');
                        },
                        child: AutoSizeText(
                          "MY WEBSITE  OR  GITHUB",
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              letterSpacing: 3),
                        ))),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50.0, bottom: 20),
              child: Center(
                  child: AutoSizeText(
                "MY WORKFLOW",
                style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 4,
                    fontWeight: FontWeight.bold,
                    fontSize: 25),
              )),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 700,
                      width: MediaQuery.of(context).size.width / 2 - 100,
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.all(58.0),
                        child: Column(
                          children: [
                            Text(
                              "2019-2020",
                              style: TextStyle(
                                  color: Colors.white, letterSpacing: 5),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Flutter,Android,Web\nDesing,Blogs",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontFamily: 'Open Sans'),
                            ),
                            RepaintBoundary(
                              child: Container(
                                height: 400,
                                width: 400,
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                        image: AssetImage("images/work.jpg"))),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 700,
                      width: MediaQuery.of(context).size.width / 2 - 100,
                      color: Colors.black,
                      child: Padding(
                        padding: const EdgeInsets.all(58.0),
                        child: Column(
                          children: [
                            Text(
                              "2019-2020",
                              style: TextStyle(
                                  color: Colors.white, letterSpacing: 5),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "Java,Dart,C++\nPython,Html,Css",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 25,
                                  fontFamily: 'Open Sans'),
                            ),
                            RepaintBoundary(
                              child: Container(
                                height: 400,
                                width: 400,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(Radius.circular(20)),
                                    image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage("images/java.jpg"))),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),


                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left:30.0,right: 30.0),
              child: Container(
                height: 300,
                width: MediaQuery.of(context).size.width,
                child: Center(child: AutoSizeText("Lets Work Together",style: TextStyle(fontSize: 55,fontFamily: 'Open Sans',fontWeight: FontWeight.w900),)),

              ),
            ),

            Divider(height: 2,thickness: 2,),


            Padding(
              padding: const EdgeInsets.only(top:28.0),
              child: Row(

//              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Contact",style: TextStyle(fontFamily: 'Open Sans',color: Colors.black,fontWeight: FontWeight.w900,fontSize: 30),),
                      SizedBox(height: 20,),
                      Text("phno 9997034974",style: TextStyle(color: Colors.grey,fontFamily: 'Open Sans',fontSize: 18),),
                      Text("email amanthapliyal14@gmail.com",style: TextStyle(color: Colors.grey,fontFamily: 'Open Sans')),
                      Text("Feel free to contact me if you have any work",style: TextStyle(color: Colors.grey,fontFamily: 'Open Sans')),

                    ],
                  ),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Current\nAvailability",style: TextStyle(fontFamily: 'Open Sans',color: Colors.black,fontWeight: FontWeight.w900,fontSize: 30),),
                      SizedBox(height: 20,),
                      Text("I usually work on several\nprojects but I’ll be happy to discuss\nnew opportunities.\nLet’s get in touch!",style: TextStyle(color: Colors.grey,fontFamily: 'Open Sans',fontSize: 18),),


                    ],
                  ),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text("Follow\nMe",style: TextStyle(fontFamily: 'Open Sans',color: Colors.black,fontWeight: FontWeight.w900,fontSize: 30),),
                      SizedBox(height: 20,),
                      InkWell(
                          onTap:() {
                            goToUrl("https://www.tipsandtricksprogramming.com/");
                          },
                          child: Text("My website",style: TextStyle(color: Colors.grey,fontFamily: 'Open Sans',fontSize: 18),)),
                      InkWell(
                          onTap: ()
                          {
                            goToUrl("https://www.facebook.com/aman.thapliyal.144/?viewas=100000686899395");
                          },
                          child: Text("Facebook",style: TextStyle(color: Colors.grey,fontFamily: 'Open Sans',fontSize: 18),)),
                      InkWell(
                          onTap: (){
                            goToUrl("https://github.com/aman246149");
                          },
                          child: Text("Github",style: TextStyle(color: Colors.grey,fontFamily: 'Open Sans',fontSize: 18),)),



                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
          ],
        ),
      ),
    );
  }
}
