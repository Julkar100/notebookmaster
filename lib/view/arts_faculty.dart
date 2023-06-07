import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:notebookmaster/view/Arts%20Faculty/Arabic%20Department/year_list.dart';
import 'package:notebookmaster/view/Arts%20Faculty/Bangla%20Department/year_list.dart';
import 'package:notebookmaster/view/Arts%20Faculty/History%20Department/year_list.dart';
import 'package:notebookmaster/view/Arts%20Faculty/Islamic%20History%20and%20Culture%20Department/year_list.dart';
import 'package:notebookmaster/view/Arts%20Faculty/Islamic%20Studies%20Department/year_list.dart';
import 'package:notebookmaster/view/Arts%20Faculty/Music%20Course%20and%20Others%20%20Department/year_list.dart';
import 'package:notebookmaster/view/Arts%20Faculty/Pali%20%20Department/year_list.dart';
import 'package:notebookmaster/view/Arts%20Faculty/Philosophy%20Department/year_list.dart';
import 'package:notebookmaster/view/Arts%20Faculty/Sanskrit%20Department/year_list.dart';
import 'Arts Faculty/English Department/year_list.dart';

class ArtsFaculty extends StatefulWidget {
  @override
  _ArtsFacultyState createState() => _ArtsFacultyState();
}

class _ArtsFacultyState extends State<ArtsFaculty> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFBE9E7),
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),color: Colors.black,
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text(
          "Arts Faculty",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: (){Get.to(BanglaYearList());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Bangla'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(EnglishYearList());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Englsih'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(HistoryDepartment());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('History'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(IslamicStudiesYearList());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Islamic Studies'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(IslamicHistoryCulture());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Islamic Histroy & Culture'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(PhilosophyDepartment());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Philosophy'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(ArabicDepartmentYearList());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Arabic'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(SanskritDepartment());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Sanskrit'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(PaliDepartment());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Pali'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(MusicCourseDepartment());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Music Course & Others'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
