import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:notebookmaster/view/Life%20&%20Earth%20Science%20Faculty/Zoology%20%20Department/First%20Year/year_book_list.dart';
import 'package:notebookmaster/view/Life%20&%20Earth%20Science%20Faculty/Zoology%20%20Department/Fourth%20Year/year_book_list.dart';
import 'package:notebookmaster/view/Life%20&%20Earth%20Science%20Faculty/Zoology%20%20Department/Master/year_book_list.dart';
import 'package:notebookmaster/view/Life%20&%20Earth%20Science%20Faculty/Zoology%20%20Department/Second%20Year/year_book_list.dart';
import 'package:notebookmaster/view/Life%20&%20Earth%20Science%20Faculty/Zoology%20%20Department/Thrid%20Year/year_book_list.dart';






class ZoologyDepartment extends StatefulWidget {
  @override
  _ZoologyDepartmentState createState() => _ZoologyDepartmentState();
}

class _ZoologyDepartmentState extends State<ZoologyDepartment> {
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
        title: Text("Zoology Department", style: TextStyle(
            color: Colors.black
        ),),
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: (){Get.to(ZoologyFirstYearBookList());},
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
            onTap: (){Get.to(ZoologySecondYearBookList());},
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
            onTap: (){Get.to(ZoologyThridYearBookList());},
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
            onTap: (){Get.to(ZoologyFourthYearBookList());},
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
            onTap: (){Get.to(ZoologyMastersBookList());},
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