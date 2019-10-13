import 'package:flutter/material.dart';
import 'package:trainning/components/sidebar.dart';

void main() {
  runApp(new MaterialApp(title: 'Movie', home: new MyApp(),));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Movie App'),
      ),
      drawer: Sidebar(),
    );
  }
}