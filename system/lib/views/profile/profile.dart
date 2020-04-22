import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("我"),
      ),
      body: Center(
        child: Text("我", style: TextStyle(fontSize: 50),),
      ),
    );
  }
}
