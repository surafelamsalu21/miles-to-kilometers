import 'package:flutter/material.dart';

void main() => runApp(MyApp());

//The Bottom codes explains how stateful widgets are working
class MyApp extends StatefulWidget {
  @override
  MyAppState createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Measures Converter',
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Measures Converter')),
        ),
        body: Center(
          child: Text('Measures Converter'),
        ),
      ),
    );
  }
}
