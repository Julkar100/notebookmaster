import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class HistoryCultureBangladeshBenglaies extends StatefulWidget {
  @override
  _HistoryCultureBangladeshBenglaiesState createState() => _HistoryCultureBangladeshBenglaiesState();
}

class _HistoryCultureBangladeshBenglaiesState extends State<HistoryCultureBangladeshBenglaies> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.of(context).pop(),
        ),
        title: Text("History Culture Bangladesh & Benglies", style: TextStyle(
            color: Colors.black, fontSize: 14,
        ),),
      ),
      body: Container(
        height: 100,
        width: 360,
        decoration: BoxDecoration(
          border: Border.all(
            color: Colors.blue,
          ),
          borderRadius: BorderRadius.circular(10.0),
        ),
        child: Center(
          child: Text("Text"),
        ),
      ),

      /*body: ListView(
        children: [
          Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: (){
                    Get.to(BanglaYearBookList());
                  },
                  child: const Text("History and Culture of Bangladesh and Bengalies"),
                ),
              ],
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: (){
                    Get.to(BanglaYearBookList());
                  },
                  child: const Text("History of Bangla Language and Functional Bangla"),
                ),
              ],
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: (){
                    Get.to(BanglaYearBookList());
                  },
                  child: const Text("Bangla Novel-1"),
                ),
              ],
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: (){
                    Get.to(BanglaYearBookList());
                  },
                  child: const Text("Bangla Poetry"),
                ),
              ],
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: (){
                    Get.to(BanglaYearBookList());
                  },
                  child: const Text("Introducing Sociology"),
                ),
              ],
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: (){
                    Get.to(BanglaYearBookList());
                  },
                  child: const Text("Introduction to Social Work"),
                ),
              ],
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton(
                  onPressed: (){
                    Get.to(BanglaYearBookList());
                  },
                  child: const Text("Introduction to Political Theory"),
                ),
              ],
            ),
          ),
        ],
      ),*/
    );
  }
}