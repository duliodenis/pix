// 1. Import a helper library from flutter to get content on the screen
import 'package:flutter/material.dart';

// 2. Define a 'main' function to run when the app starts
void main() {
  // 3. Create a new text widget to show some text on the screen

  // create a MaterialApp Widget that has a Text Widget as its home screen
  var app = MaterialApp(
    home: Text('Hello, World!'),
  );

  // 4. Take that widget and get it on the screen
  runApp(app);
}

