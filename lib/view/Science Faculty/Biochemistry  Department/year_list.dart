import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:notebookmaster/view/Science%20Faculty/Biochemistry%20%20Department/First%20Year/year_book_list.dart';
import 'package:notebookmaster/view/Science%20Faculty/Biochemistry%20%20Department/Fourth%20Year/year_book_list.dart';
import 'package:notebookmaster/view/Science%20Faculty/Biochemistry%20%20Department/Master/year_book_list.dart';
import 'package:notebookmaster/view/Science%20Faculty/Biochemistry%20%20Department/Second%20Year/year_book_list.dart';
import 'package:notebookmaster/view/Science%20Faculty/Biochemistry%20%20Department/Thrid%20Year/year_book_list.dart';






class BiochemistryDepartment extends StatefulWidget {
  @override
  _BiochemistryDepartmentState createState() => _BiochemistryDepartmentState();
}

class _BiochemistryDepartmentState extends State<BiochemistryDepartment> {
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
        title: Text("Biochemistry Department", style: TextStyle(
            color: Colors.black
        ),),
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: (){Get.to(BiochemistryFirstYearBookList());},
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
            onTap: (){Get.to(BiochemistrySecondYearBookList());},
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
            onTap: (){Get.to(BiochemistryThridYearBookList());},
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
            onTap: (){Get.to(BiochemistryFourthYearBookList());},
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
            onTap: (){Get.to(BiochemistryMastersBookList());},
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