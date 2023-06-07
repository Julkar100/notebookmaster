import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:notebookmaster/view/Social%20Science%20Faculty/Information%20Science%20and%20Library%20Management%20%20Department/First%20Year/year_book_list.dart';
import 'package:notebookmaster/view/Social%20Science%20Faculty/Information%20Science%20and%20Library%20Management%20%20Department/Fourth%20Year/year_book_list.dart';
import 'package:notebookmaster/view/Social%20Science%20Faculty/Information%20Science%20and%20Library%20Management%20%20Department/Master/year_book_list.dart';
import 'package:notebookmaster/view/Social%20Science%20Faculty/Information%20Science%20and%20Library%20Management%20%20Department/Second%20Year/year_book_list.dart';
import 'package:notebookmaster/view/Social%20Science%20Faculty/Information%20Science%20and%20Library%20Management%20%20Department/Thrid%20Year/year_book_list.dart';






class InformationLibraryDepartment extends StatefulWidget {
  @override
  _InformationLibraryDepartmentState createState() => _InformationLibraryDepartmentState();
}

class _InformationLibraryDepartmentState extends State<InformationLibraryDepartment> {
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
        title: Text("Information Science & Library Management", style: TextStyle(
            color: Colors.black
        ),),
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: (){Get.to(InformationLibraryFirstYearBookList());},
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
            onTap: (){Get.to(InformationLibrarySecondYearBookList());},
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
            onTap: (){Get.to(InformationLibraryThridYearBookList());},
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
            onTap: (){Get.to(InformationLibraryFourthYearBookList());},
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
            onTap: (){Get.to(InformationLibraryMastersBookList());},
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