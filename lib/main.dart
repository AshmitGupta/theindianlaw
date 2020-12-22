import 'package:flutter/material.dart';
import 'package:theindianlaw/calendar.dart';
import 'package:theindianlaw/causelist.dart';
import 'package:theindianlaw/displayboard.dart';
import 'package:theindianlaw/news.dart';
import 'package:theindianlaw/profile.dart';
import 'package:theindianlaw/useful.dart';

import 'homepage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
        "/home": (context) => HomePage(),
        "/profile": (context) => Profile(title: "Profile"),
        "/news": (context) => News(title: "News"),
        "/causelist": (context) => Causelist(title: "Cause List"),
        "/useful": (context) => Useful(title: "Useful Links"),
        "/calendar": (context) => Calendar(title: "Calendar"),
        "/displayboard": (context) => DisplayBoard(title: "Display Board"),
      },
    );
  }
}
