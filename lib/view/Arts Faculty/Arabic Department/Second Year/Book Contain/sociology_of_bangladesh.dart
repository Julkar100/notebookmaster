import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class SociologyofBangladesh extends StatefulWidget {
  @override
  _SociologyofBangladeshState createState() => _SociologyofBangladeshState();
}

class _SociologyofBangladeshState extends State<SociologyofBangladesh> {
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
        title: Text("Sociology of Bangladesh", style: TextStyle(
            color: Colors.black
        ),),
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