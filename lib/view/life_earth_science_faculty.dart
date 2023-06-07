import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:notebookmaster/view/Life%20&%20Earth%20Science%20Faculty/Botany%20%20Department/year_list.dart';
import 'package:notebookmaster/view/Life%20&%20Earth%20Science%20Faculty/Environment%20Science%20%20Department/year_list.dart';
import 'package:notebookmaster/view/Life%20&%20Earth%20Science%20Faculty/Geography%20and%20Environmental%20Studies%20%20Department/year_list.dart';
import 'package:notebookmaster/view/Life%20&%20Earth%20Science%20Faculty/Psychology%20%20Department/year_list.dart';
import 'package:notebookmaster/view/Life%20&%20Earth%20Science%20Faculty/Soil%20Science%20%20Department/year_list.dart';
import 'package:notebookmaster/view/Life%20&%20Earth%20Science%20Faculty/Zoology%20%20Department/year_list.dart';

class LifeandEarthScienceFaculty extends StatefulWidget {
  @override
  _LifeandEarthScienceFacultyState createState() => _LifeandEarthScienceFacultyState();
}

class _LifeandEarthScienceFacultyState extends State<LifeandEarthScienceFaculty> {
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
        title: Text("Life & Earth Science Faculty", style: TextStyle(
            color: Colors.black
        ),),
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: (){Get.to(PsychologyDepartment());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Psychology'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(ZoologyDepartment());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Zoology'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(EnvironmentScienceDepartment());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Environment Science'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(BotanyDepartment());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Botany'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(SoilScienceDepartment());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Soil Science'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(GeographyEnvironmentDepartment());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Geography & Environmental Studies'),
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