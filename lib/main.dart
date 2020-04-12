import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Halo ini Row dan column"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text("hello world 1"),
            Text("hello world 2"),
            Text("hello world 3"),
            Row(
              children: <Widget>[
                Text("hello world 4"),
                Text("hello world 5"),
                Text("hello world 6")
              ],
            )
          ],
        )
      ),
    );
  }
}
