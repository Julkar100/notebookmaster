import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class IntroductionSocialWork extends StatefulWidget {
  @override
  _IntroductionSocialWorkState createState() => _IntroductionSocialWorkState();
}

class _IntroductionSocialWorkState extends State<IntroductionSocialWork> {
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
        title: Text("Introduction to Social Work", style: TextStyle(
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