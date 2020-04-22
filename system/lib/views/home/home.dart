import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("主页"),
      ),
      body: Center(
        child: Text("主页", style: TextStyle(fontSize: 50),),
      ),
    );
  }
}
