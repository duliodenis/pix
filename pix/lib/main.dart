import 'package:flutter/material.dart';

void main() {

  var app = MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Lets see some images!'), 
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          print('Floating Action Button Tapped');
        },
      ),
    ),
  );

  runApp(app);
}

