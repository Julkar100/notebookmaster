import 'package:flutter/material.dart';


class AboutUs extends StatefulWidget {
  @override
  _AboutUsState createState() => _AboutUsState();
}
class _AboutUsState extends State<AboutUs> {
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
        title: Text("About Us", style: TextStyle(
            color: Colors.black
        ),),
      ),
        body: Container(
          height: 780.0,
          width: 480.0,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                  'assets/creted2.jpeg'),
              fit: BoxFit.fill,
            ),

          ),
        ),
    );
  }
}