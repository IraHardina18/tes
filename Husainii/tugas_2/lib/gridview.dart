import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){

    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
         title: Text('Welcome to Flutter'),
        ),
        body: GridView.count(
          padding: EdgeInsets.all(10),
          mainAxisSpacing: 5,
          crossAxisSpacing: 5,
          crossAxisCount: 2,
          children: List.generate(200, (index){
            return Container(
              color: Color.fromARGB(255, 100, 100, 100),
              child: Center(child: Text('Level $index'))
            );
          }),
        ),
      ),
    );
  }
}