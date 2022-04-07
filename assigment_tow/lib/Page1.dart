import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        backgroundColor: Color.fromRGBO(255, 255, 255, 0.7),
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text("First Element"),
              Text("Secound Element"),
              Text("Thered Element"),
              Text("Fourth Element"),
              Text("Fiveth Element"),
            ],
          ),
        ),
      ),
      appBar: AppBar(
        title: Text("My First Project"),
        backgroundColor: Color.fromRGBO(181, 81, 234, 1),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Color.fromRGBO(201, 81, 81, 1),
      ),
    );
  }
}
