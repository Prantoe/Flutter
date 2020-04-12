import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Container"),
        ),
        body: Container(
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          color: Colors.yellowAccent,
          child: Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                gradient: LinearGradient(
                    begin: Alignment.bottomRight,
                    end: Alignment.topLeft,
                    colors: <Color>[Colors.redAccent, Colors.amberAccent])),
          ),
        ),
      ),
    );
  }
}
