import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:notebookmaster/view/Science%20Faculty/Biochemistry%20%20Department/year_list.dart';
import 'package:notebookmaster/view/Science%20Faculty/Chemistry%20%20Department/year_list.dart';
import 'package:notebookmaster/view/Science%20Faculty/Mathematics%20%20Department/year_list.dart';
import 'package:notebookmaster/view/Science%20Faculty/Statistic%20%20Department/year_list.dart';




class ScienceFaculty extends StatefulWidget {
  @override
  _ScienceFacultyState createState() => _ScienceFacultyState();
}

class _ScienceFacultyState extends State<ScienceFaculty> {
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
        title: Text("Science Faculty", style: TextStyle(
            color: Colors.black
        ),),
      ),
      body: ListView(
        children: [
          InkWell(
            onTap: (){Get.to(ChemistryDepartment());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Chemistry'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(BiochemistryDepartment());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Biochemistry'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(StatisticDepartment());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Statistic'),
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  //Padding(padding: EdgeInsets.all(5.0)),
                ],
              ),
            ),
          ),
          InkWell(
            onTap: (){Get.to(MathematicsDepartment());},
            child: Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: const [
                  ListTile(
                    title: Text('Mathematics'),
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