import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Widget"),
      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: listView(children: [
          Text("Text"),
          TextField(
            decoration: InputDecoration(labelText: "Masukkan Nama Anda"),
          )
        ]),
      ),
    );
  }
}
