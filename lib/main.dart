import 'package:flutter/material.dart';
import 'package:t3widget/page/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Widget",
      debugShowCheckedModeBanner: false,
      home: Home(),
      theme: ThemeData(primaryColor: Colors.pink, accentColor: Colors.orange),
    );
  }
}
