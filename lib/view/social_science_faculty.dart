import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:notebookmaster/view/Social%20Science%20Faculty/Anthropology%20%20Department/year_list.dart';
import 'package:notebookmaster/view/Social%20Science%20Faculty/Economics%20%20Department/year_list.dart';
import 'package:notebookmaster/view/Social%20Science%20Faculty/Home%20Economics%20%20Department/year_list.dart';
import 'package:notebookmaster/view/Social%20Science%20Faculty/Information%20Science%20and%20Library%20Management%20%20Department/year_list.dart';
import 'package:notebookmaster/view/Social%20Science%20Faculty/Political%20Science%20%20Department/year_list.dart';
import 'package:notebookmaster/view/Social%20Science%20Faculty/Social%20Work%20%20Department/year_list.dart';
import 'package:notebookmaster/view/Social%20Science%20Faculty/Sociology%20Department/year_list.dart';




class SocialScienceFaculty extends StatefulWidget {
  @override
  _SocialScienceFacultyState createState() => _SocialScienceFacultyState();
}

class _SocialScienceFacultyState extends State<SocialScienceFaculty> {
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
        title: Text("Social Science Faculty", style: TextStyle(
            color: Colors.black
        ),),
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: (){Get.to(SociologyDepartment());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Sociology'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(EconomicsDepartment());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Economics'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(PoliticalScienceDepatment());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Political Science'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(SocialWorkDepartment());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Social Work'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(AnthropologyDepartment());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Anthropology'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(InformationLibraryDepartment());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Information Science & Library Management'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(HomeEconomicsDepartment());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Home Economics'),
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