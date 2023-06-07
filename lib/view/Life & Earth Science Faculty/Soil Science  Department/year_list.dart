import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:notebookmaster/view/Life%20&%20Earth%20Science%20Faculty/Soil%20Science%20%20Department/First%20Year/year_book_list.dart';
import 'package:notebookmaster/view/Life%20&%20Earth%20Science%20Faculty/Soil%20Science%20%20Department/Fourth%20Year/year_book_list.dart';
import 'package:notebookmaster/view/Life%20&%20Earth%20Science%20Faculty/Soil%20Science%20%20Department/Master/year_book_list.dart';
import 'package:notebookmaster/view/Life%20&%20Earth%20Science%20Faculty/Soil%20Science%20%20Department/Second%20Year/year_book_list.dart';
import 'package:notebookmaster/view/Life%20&%20Earth%20Science%20Faculty/Soil%20Science%20%20Department/Thrid%20Year/year_book_list.dart';






class SoilScienceDepartment extends StatefulWidget {
  @override
  _SoilScienceDepartmentState createState() => _SoilScienceDepartmentState();
}

class _SoilScienceDepartmentState extends State<SoilScienceDepartment> {
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
        title: Text("Soil Science Department", style: TextStyle(
            color: Colors.black
        ),),
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: (){Get.to(SoilScienceFirstYearBookList());},
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
            onTap: (){Get.to(SoilScienceSecondYearBookList());},
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
            onTap: (){Get.to(SoilScienceThridYearBookList());},
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
            onTap: (){Get.to(SoilScienceFourthYearBookList());},
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
            onTap: (){Get.to(SoilScienceMastersBookList());},
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