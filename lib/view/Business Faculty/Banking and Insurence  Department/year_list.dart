import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:notebookmaster/view/Business%20Faculty/Banking%20and%20Insurence%20%20Department/First%20Year/year_book_list.dart';
import 'package:notebookmaster/view/Business%20Faculty/Banking%20and%20Insurence%20%20Department/Fourth%20Year/year_book_list.dart';
import 'package:notebookmaster/view/Business%20Faculty/Banking%20and%20Insurence%20%20Department/Master/year_book_list.dart';
import 'package:notebookmaster/view/Business%20Faculty/Banking%20and%20Insurence%20%20Department/Second%20Year/year_book_list.dart';
import 'package:notebookmaster/view/Business%20Faculty/Banking%20and%20Insurence%20%20Department/Thrid%20Year/year_book_list.dart';






class BankingInsurenceDepartment extends StatefulWidget {
  @override
  _BankingInsurenceDepartmentState createState() => _BankingInsurenceDepartmentState();
}

class _BankingInsurenceDepartmentState extends State<BankingInsurenceDepartment> {
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
        title: Text("Banking & Insurence Department", style: TextStyle(
            color: Colors.black
        ),),
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: (){Get.to(BankingInsurenceFirstYearBookList());},
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
            onTap: (){Get.to(BankingInsurenceSecondYearBookList());},
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
            onTap: (){Get.to(BankingInsurenceThridYearBookList());},
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
            onTap: (){Get.to(BankingInsurenceFourthYearBookList());},
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
            onTap: (){Get.to(BankingInsurenceMastersBookList());},
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