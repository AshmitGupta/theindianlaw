import 'package:flutter/material.dart';

class News extends StatelessWidget {
  final String title;

  News({this.title});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
        backgroundColor: Colors.red,
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 3.5),
            child: Image(
              image: AssetImage('assets/images/law-gavel.jpg'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text(
              "This application has been developed by an independent developer. \n\nThe sole purpose of this application is to provide its users with an exhaustive knowledge about  Law and provide useful links for the same while letting the user enjoy a user-friendly experience.\n\nAll the information and pictures on this application have either been taken from wikipedia or open source websites.",
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
