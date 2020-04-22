import 'package:flutter/material.dart';

class Model extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("模型"),
      ),
      body: Center(
        child: Text("模型", style: TextStyle(fontSize: 50),),
      ),
    );
  }
}
