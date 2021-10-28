// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var technologyName = "Flutter";
    var developerName = "Parth Darji";
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("My New Flutter App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $technologyName by $developerName"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
