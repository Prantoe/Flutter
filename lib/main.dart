import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Halo ini aplikasi pertama"),
        ),
        body: Center(
          child: Container(
              color: Colors.lightBlueAccent,
              width: 150,
              height: 50,
              child: Text(
                "Lorem ipsum itu adalah kata kata yang blabla",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: TextStyle(color: Colors.redAccent, fontSize: 20),
              )),
        ),
      ),
    );
  }
}
