import 'package:flutter/material.dart';

void main() {

  var app = MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Lets see some images!'), 
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Floating Action Button Tapped');
        },
      ),
    ),
  );

  runApp(app);
}

