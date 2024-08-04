import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Layouts"),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(30),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(30),
                  color: const Color.fromARGB(255, 53, 52, 52),
                  child: Text('halo halooo haloo',),
                    ),//text
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("ROW "),
                    Text("Text 1"),
                    Text("Text 2"),
                    Text("Text 3"),
                  ],
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("COLUMN"),
                    Text("Text 1"),
                    Text("Text 2"),
                    Text("Text 3"),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
