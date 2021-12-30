// Importing helper library from flutter
import 'package:flutter/material.dart';

// Create a custom widget class
class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return AppState();
  }
}
// extends the Stateless Widget base class
class AppState extends State<App> {
  // Must define a build method that returns the widgets that this widget will show
  int counter = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // ignore: prefer_const_constructors
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Let's see some images"),
        ),
        body: Text("$counter"),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            setState(() {
              counter += 1;
            });
          },
          // ignore: prefer_const_constructors
          child: Icon(
              Icons.add
          ),
        ),
      ),
    );
  }

}
