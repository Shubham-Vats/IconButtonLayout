import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Icon Button',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Icon Button'),
        ),
        body:Center(
          child: IconButton(
            icon: Icon(Icons.add_a_photo), 
            onPressed: () {},
            color: Colors.red,
            iconSize: 50.0,
            splashColor: Colors.cyan,
            tooltip: 'You Can Add Photo Here!!',
          ),
        )
      ),
    );
  }
}