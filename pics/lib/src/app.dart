import 'package:flutter/material.dart';

class App extends StatefulWidget {}

class AppState extends State<App> {
  Widget build(context) {
    return MaterialApp(
        home: Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print("More photos!");
        },
      ),
      appBar: AppBar(
        title: Text('Lets see some images!'),
      ),
    ));
  }
}
