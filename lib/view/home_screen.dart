import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:notebookmaster/view/about_us.dart';
import 'package:notebookmaster/view/arts_faculty.dart';
import 'package:notebookmaster/view/ask_question.dart';
import 'package:notebookmaster/view/business_faculty.dart';
import 'package:notebookmaster/view/life_earth_science_faculty.dart';
import 'package:notebookmaster/view/science_facultly.dart';
import 'package:notebookmaster/view/social_science_faculty.dart';


class HomeScreen extends StatefulWidget{
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen>{
  @override
  Widget build(BuildContext context){
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
            ),
          ),
          SafeArea(
            child: Padding(
              padding: EdgeInsets.all(24.0),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 60,
                    margin: EdgeInsets.only(bottom: 15),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('assets/gg.png'),
                        ),
                        SizedBox(width: 16),
                        Container(
                          height: 135.0,
                          width: 230.0,
                          color: Colors.transparent,
                          child: Container(
                              decoration: BoxDecoration(
                                  color: Color(0xFFFBE9E7),
                                  borderRadius: BorderRadius.all(Radius.circular(10.0))),
                              child: new Center(
                                child: new Text("Guchiye Hand Note",
                                  style: TextStyle(fontSize: 18, color: Colors.black),
                                  textAlign: TextAlign.center,),
                              )),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: GridView.count(
                      mainAxisSpacing: 5,
                      crossAxisSpacing: 40,
                      primary: false,
                      crossAxisCount: 2,
                      children: <Widget>[
                        InkWell(
                          onTap: (){Get.to(ArtsFaculty());},
                          child: Card(
                            margin: EdgeInsets.all(10),
                            color: Color(0xFFFBE9E7),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                new Container(
                                  child: new Image.asset(
                                    'assets/history.png',
                                    height: 60.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(height: 4),
                                new Container(
                                  child: Text("Arts Faculty"),
                                ),
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: (){Get.to(SocialScienceFaculty());},
                          child: Card(
                            margin: EdgeInsets.all(10),
                            color: Color(0xFFFBE9E7),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                new Container(
                                  child: new Image.asset(
                                    'assets/social-science.png',
                                    height: 60.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(height: 2),
                                new Container(
                                  child: Text("Social Science Faculty",textAlign: TextAlign.center),
                                ),
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: (){Get.to(ScienceFaculty());},
                          child: Card(
                            margin: EdgeInsets.all(10),
                            color: Color(0xFFFBE9E7),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                new Container(
                                  child: new Image.asset(
                                    'assets/science.png',
                                    height: 60.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(height: 4),
                                new Container(
                                  child: Text("Science Faculty"),
                                ),
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: (){Get.to(LifeandEarthScienceFaculty());},
                          child: Card(
                            margin: EdgeInsets.all(10),
                            color: Color(0xFFFBE9E7),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                new Container(
                                  child: new Image.asset(
                                    'assets/planetearth.png',
                                    height: 60.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(height: 4),
                                new Container(
                                  child: Text("Life & Earth Science Faculty",textAlign: TextAlign.center),
                                ),
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: (){Get.to(BusinessFaculty());},
                          child: Card(
                            margin: EdgeInsets.all(10),
                            color: Color(0xFFFBE9E7),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                new Container(
                                  child: new Image.asset(
                                    'assets/business.png',
                                    height: 60.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(height: 4),
                                new Container(
                                  child: Text("Business Faculty"),
                                ),
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: (){Get.to(AskQuestion());},
                          child: Card(
                            margin: EdgeInsets.all(10),
                            color: Color(0xFFFBE9E7),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                new Container(
                                  child: new Image.asset(
                                    'assets/questions.png',
                                    height: 60.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(height: 4),
                                new Container(
                                  child: Text("Ask Questions"),
                                ),
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: (){Get.to(AboutUs());},
                          child: Card(
                            margin: EdgeInsets.all(10),
                            color: Color(0xFFFBE9E7),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            elevation: 4,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                new Container(
                                  child: new Image.asset(
                                    'assets/man.png',
                                    height: 60.0,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                SizedBox(height: 4),
                                new Container(
                                  child: Text("About Us"),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
  ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}