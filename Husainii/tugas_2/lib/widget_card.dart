import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){

    return MaterialApp(
      title: 'Wlcome to Flutter',
      home: Scaffold(
        appBar:AppBar(
          title: Text('Welcome to Flutter'),
          backgroundColor: Colors.blue,
        ),
        body: Container(
          padding: EdgeInsets.all(10),
          child: Card(
          color: Color.fromARGB(255, 128, 128, 128),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListTile(
                leading: Icon(Icons.people_sharp),
                title: Text('Ira Hardina'),
                subtitle: Text('2200016002'),
              ),
              Text("Sistem Informasi",style: TextStyle(fontSize: 35),),
            ],),
          ),
        ),
      ),
    );
  }
}