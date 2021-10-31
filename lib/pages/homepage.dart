// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_app/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var technologyName = "Flutter";
    var developerName = "Parth Darji";
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Catalogue",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $technologyName by $developerName"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
