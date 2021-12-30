// Importing helper library from flutter
import 'package:flutter/material.dart';

// Create a custom widget class
// extends the Stateless Widget base class
class App extends StatelessWidget {
  // Must define a build method that returns the widgets that this widget will show
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // ignore: prefer_const_constructors
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Let's see some images"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {  },
          // ignore: prefer_const_constructors
          child: Icon(
              Icons.add
          ),
        ),
      ),
    );
  }

}
