import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
          length: 4,
          child: Scaffold(
            appBar: AppBar(
              title: Text("Contoh Tab Bar"),
              bottom: TabBar(tabs: <Widget>[
                Tab(
                  icon: Icon(Icons.comment),
                  text: "Comment",
                ),
                Tab(
                  icon: Icon(Icons.live_tv),
                  text: "TV",
                ),
                Tab(
                  text: "Iklan",
                ),
                Tab(
                  icon: Icon(Icons.comment),
                  text: "Comment",
                ),
              ]),
            ),
            body: TabBarView(children: <Widget>[
              Center(
                child: Text("Tab 1"),
              ),
              Center(
                child: Text("Tab 2"),
              ),
              Center(
                child: Text("Tab 3"),
              ),
              Center(
                child: Text("Tab 4"),
              ),
            ]),
          )),
    );
  }
}
