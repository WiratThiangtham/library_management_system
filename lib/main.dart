// ignore_for_file: unused_import, use_key_in_widget_constructors, prefer_const_constructors, library_private_types_in_public_api, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//Sateless Widget
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home: MyHomePage(),
      theme: ThemeData(primarySwatch: Colors.purple),
    );
  }
}

//Stateful Widget
class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  void initState() {
    super.initState();
    print("Call the init state.");
  }

  @override
  Widget build(BuildContext context) {
    print("Call the build state.");
    return Scaffold(
      appBar: AppBar(
        title: Text("Accounting"),
      ),
      body: Column(
        children: [],
      ),
    );
  }
}
