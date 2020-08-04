import 'dart:html' as html;

import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';

class MobileScreen extends StatefulWidget {
  @override
  _MobileScreenState createState() => _MobileScreenState();
}

class _MobileScreenState extends State<MobileScreen> {

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

            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Center(
                  child: Container(
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
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
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
                AutoSizeText(
                  "AMAN SINGH",
                  style: TextStyle(
                      color: Colors.grey,
                      letterSpacing: 5,
                      decorationThickness: 2),
                ),
                AutoSizeText(
                  "Flutter web and\nAndroid developer",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 70,
                    fontFamily: 'Metal Mania',
                  ),
                ),
                Container(
                    child: AutoSizeText(
                  "Over the past 3 years, as an student and developer, I’ve worked with many projects and up-and-coming startups to successfully help them reach their full potential and attract new customers..",
                  style: TextStyle(color: Colors.grey, fontSize: 20),
                )),
                Padding(
                  padding: const EdgeInsets.only(top: 100.0),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Card(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      elevation: 25,
                      child: Container(
                        height: MediaQuery.of(context).size.height - 130,
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage("images/aman.jpg"))),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 28.0, bottom: 50, left: 20),
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
                      )),
                ),



                Padding(
                  padding: const EdgeInsets.only(top: 80),
                  child: Column(
//                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 700,
//                          width: MediaQuery.of(context).size.width / 2 - 100,
                          color: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.all(58.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                AutoSizeText(
                                  "2019-2020",
                                  style: TextStyle(
                                      color: Colors.white, letterSpacing: 5),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                AutoSizeText(
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
//                          width: MediaQuery.of(context).size.width / 2 - 100,
                          color: Colors.black,
                          child: Padding(
                            padding: const EdgeInsets.all(58.0),
                            child: Column(
                              children: [
                                AutoSizeText(
                                  "2019-2020",
                                  style: TextStyle(
                                      color: Colors.white, letterSpacing: 5),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                AutoSizeText(
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
                    child: Center(child: AutoSizeText("Lets Work Together.",style: TextStyle(fontSize: 55,fontFamily: 'Open Sans',fontWeight: FontWeight.w900),)),

                  ),
                ),

                Divider(height: 2,thickness: 2,),


                Padding(
                  padding: const EdgeInsets.only(top:28.0),
                  child: Column(

              crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          AutoSizeText("Contact",style: TextStyle(fontFamily: 'Open Sans',color: Colors.black,fontWeight: FontWeight.w900,fontSize: 30),),
                          SizedBox(height: 20,),
                          AutoSizeText("phno 9997034974",style: TextStyle(color: Colors.grey,fontFamily: 'Open Sans',fontSize: 18),),
                          AutoSizeText("email amanthapliyal14@gmail.com",style: TextStyle(color: Colors.grey,fontFamily: 'Open Sans')),
                          AutoSizeText("Feel free to contact me if you have any work",style: TextStyle(color: Colors.grey,fontFamily: 'Open Sans')),

                        ],
                      ),
                      SizedBox(height: 10,),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          AutoSizeText("Current\nAvailability",style: TextStyle(fontFamily: 'Open Sans',color: Colors.black,fontWeight: FontWeight.w900,fontSize: 30),),
                          SizedBox(height: 20,),
                          AutoSizeText("I usually work on several\nprojects but I’ll be happy to discuss\nnew opportunities.\nLet’s get in touch!",style: TextStyle(color: Colors.grey,fontFamily: 'Open Sans',fontSize: 18),),


                        ],
                      ),

                      SizedBox(height: 10,),

                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          AutoSizeText("Follow\nMe",style: TextStyle(fontFamily: 'Open Sans',color: Colors.black,fontWeight: FontWeight.w900,fontSize: 30),),
                          SizedBox(height: 20,),
                          InkWell(
                              onTap:() {
                                goToUrl("https://www.tipsandtricksprogramming.com/");
                              },
                              child: AutoSizeText("My website",style: TextStyle(color: Colors.grey,fontFamily: 'Open Sans',fontSize: 18),)),
                          InkWell(
                              onTap: ()
                              {
                                goToUrl("https://www.facebook.com/aman.thapliyal.144/?viewas=100000686899395");
                              },
                              child: AutoSizeText("Facebook",style: TextStyle(color: Colors.grey,fontFamily: 'Open Sans',fontSize: 18),)),
                          InkWell(
                              onTap: (){
                                goToUrl("https://github.com/aman246149");
                              },
                              child: AutoSizeText("Github",style: TextStyle(color: Colors.grey,fontFamily: 'Open Sans',fontSize: 18),)),



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
          ],
        ),
      ),
    );
  }
}
