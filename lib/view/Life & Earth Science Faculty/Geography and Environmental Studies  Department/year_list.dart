import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:notebookmaster/view/Life%20&%20Earth%20Science%20Faculty/Geography%20and%20Environmental%20Studies%20%20Department/First%20Year/year_book_list.dart';
import 'package:notebookmaster/view/Life%20&%20Earth%20Science%20Faculty/Geography%20and%20Environmental%20Studies%20%20Department/Fourth%20Year/year_book_list.dart';
import 'package:notebookmaster/view/Life%20&%20Earth%20Science%20Faculty/Geography%20and%20Environmental%20Studies%20%20Department/Master/year_book_list.dart';
import 'package:notebookmaster/view/Life%20&%20Earth%20Science%20Faculty/Geography%20and%20Environmental%20Studies%20%20Department/Second%20Year/year_book_list.dart';
import 'package:notebookmaster/view/Life%20&%20Earth%20Science%20Faculty/Geography%20and%20Environmental%20Studies%20%20Department/Thrid%20Year/year_book_list.dart';






class GeographyEnvironmentDepartment extends StatefulWidget {
  @override
  _GeographyEnvironmentDepartmentState createState() => _GeographyEnvironmentDepartmentState();
}

class _GeographyEnvironmentDepartmentState extends State<GeographyEnvironmentDepartment> {
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
        title: Text("Geography & Environment Department", style: TextStyle(
            color: Colors.black
        ),),
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: (){Get.to(GeographyEnvironmentFirstYearBookList());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text("Honour's First Year"),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(GeographyEnvironmentSecondYearBookList());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text("Honour's Second Year"),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(GeographyEnvironmentThridYearBookList());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text("Honour's Third Year"),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(GeographyEnvironmentFourthYearBookList());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text("Honour's Fourth Year"),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(GeographyEnvironmentMastersBookList());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text("Master's"),
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