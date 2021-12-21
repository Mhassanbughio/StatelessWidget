import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  //statless widgets
  get icons => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //scaffold widget
        body: Center(
            child: Column(
          //Column widget
          children: <Widget>[
            Container(
                //Container wigtes
                width: double.infinity,
                height: 200,
                margin: EdgeInsets.all(10),
                color: Colors.red,
                child: Center(
                  child: Text(
                    //Text widget
                    "Its Container",
                    style: TextStyle(color: Colors.white),
                  ),
                ))
          ],
        )),
        appBar: AppBar(
          title: Text("Flutter app"),
        ),
      ),
    );
  }
}
