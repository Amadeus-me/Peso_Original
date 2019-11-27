import 'package:flutter/material.dart';
import 'package:gradient_app_bar/gradient_app_bar.dart';
import 'widgets/buttonmenu.dart';
import 'offices/cmo.dart';


void main() => runApp(Menu());

class Menu extends StatefulWidget {
  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {

  double radius = 10.0;
  double spacing = 10.0;
  static final buttonColor = Colors.white;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        "offices/cmo": (BuildContext context) => CMO(),
      },

      home: Scaffold(
        backgroundColor: Colors.indigo[50],
        appBar: GradientAppBar(
          title: Text("Zamboanga PESO"),
          centerTitle: true,
          gradient: LinearGradient(colors: [Colors.blue, Colors.purple]),
        ),

        body: Padding(
          padding: EdgeInsets.all(10.0),
          child: SafeArea(
            child: ListView(
                children: <Widget>[
                  ButtonMenu(
                    officeName: "P.E.S.O",
                    details: "Address",
                    officeSeal:"images/img.png",
                    route: "offices/cmo",
                  ),
                ],

            ),
          ),
        ),
      ),
    );

  }
}





