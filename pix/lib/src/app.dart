// 1 - Import flutter helper library
import 'package:flutter/material.dart';

// 2 - Create a class that will be our custom widget
//     This class must extend the 'StatelessWidget' base class
class App extends StatelessWidget {

  // 3 - Must define a build method that returns the widgets that
  //     this widget will show that takes a context parameter
  Widget build(context) {
    return MaterialApp(
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
  }
}
