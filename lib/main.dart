import 'package:flutter/material.dart';
import 'package:uipractice/books.dart';

import 'DropDown.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: bookList(),
    );
  }
}
