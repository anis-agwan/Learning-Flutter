// Importing helper library from flutter
import 'package:flutter/material.dart';

// Main func to run when app starts
void main() {
  // Create a new Text Widget to show on screen
  // ignore: unused_local_variable, prefer_const_constructors
  var app = MaterialApp(
    // ignore: prefer_const_constructors
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Let's see some images"),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {  },),
    ),
  );

  // Take the widget and get it on the screen
  runApp(app);
}
