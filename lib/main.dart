import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  get icons => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("home"),
            FlatButton(
              child: Text(
                "sign up",
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.red,
              onPressed: () {},
            ),
            Text("2")
          ],
        )),
        appBar: AppBar(
          title: Text("Flutter app"),
        ),
      ),
    );
  }
}
