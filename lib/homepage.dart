import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final _screenSize = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        elevation: 0.2,
        title: Text("The Indian Law"),
        backgroundColor: Colors.red,
        actions: <Widget>[],
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/law-gavel.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            InkWell(
              onTap: () {},
              child: ListTile(
                onTap: () {
                  Navigator.popAndPushNamed(context, "/home");
                },
                leading: Icon(Icons.home, color: Colors.pink),
                title: Text("Home Page"),
              ),
            ),
            InkWell(
              onTap: null,
              child: ListTile(
                onTap: () {
                  Navigator.popAndPushNamed(context, "/profile");
                },
                leading: Icon(Icons.book, color: Colors.black),
                title: Text("Fields Of Law"),
              ),
            ),
            InkWell(
              onTap: null,
              child: ListTile(
                onTap: () {
                  Navigator.pushNamed(context, "/news");
                },
                leading: Icon(Icons.help, color: Colors.red),
                title: Text("About"),
              ),
            ),
          ],
        ),
      ),
      body: Stack(
        children: <Widget>[
          Container(
            height: _screenSize.height * 1,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/images/law-library.jpg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            alignment: Alignment(0.0, 0.0),
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  ButtonTheme(
                    minWidth: 190.0,
                    height: 70.0,
                    child: RaisedButton(
                        child: Text(
                          'Cause List',
                          style: TextStyle(
                            fontSize: 25,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        color: Colors.red,
                        textColor: Colors.white,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(40.0),
                            side: BorderSide(color: Colors.red)),
                        onPressed: () {
                          Navigator.pushNamed(context, "/causelist");
                        }),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: ButtonTheme(
                      minWidth: 190.0,
                      height: 70.0,
                      child: RaisedButton(
                          child: Text(
                            'Display Board',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          color: Colors.red,
                          textColor: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0),
                              side: BorderSide(color: Colors.red)),
                          onPressed: () {
                            Navigator.pushNamed(context, "/displayboard");
                          }),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: ButtonTheme(
                      minWidth: 190.0,
                      height: 70.0,
                      child: RaisedButton(
                          child: Text(
                            'Useful Links',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          color: Colors.red,
                          textColor: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0),
                              side: BorderSide(color: Colors.red)),
                          onPressed: () {
                            Navigator.pushNamed(context, "/useful");
                          }),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: ButtonTheme(
                      minWidth: 190.0,
                      height: 70.0,
                      child: RaisedButton(
                          child: Text(
                            'Calendar',
                            style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          color: Colors.red,
                          textColor: Colors.white,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0),
                              side: BorderSide(color: Colors.red)),
                          onPressed: () {
                            Navigator.pushNamed(context, "/calendar");
                          }),
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
