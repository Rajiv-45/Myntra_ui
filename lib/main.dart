import 'package:flutter/material.dart';

import 'appbar.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AppBar with Five Icons',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Appbar(),
    );
  }
}
