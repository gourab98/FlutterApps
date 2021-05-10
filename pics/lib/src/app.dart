import 'package:flutter/material.dart';

class App extends StatefulWidget {
  @override
  createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  int counter = 0;

  Widget build(context) {
    return MaterialApp(
        home: Scaffold(
      body: Text('Image: $counter'),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(() {
            counter += 1;
            print("More photos!");
          });
        },
      ),
      appBar: AppBar(
        title: Text('Lets see some images!'),
      ),
    ));
  }
}
