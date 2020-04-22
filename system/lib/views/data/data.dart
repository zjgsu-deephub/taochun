import 'package:flutter/material.dart';

class Data extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("数据"),
      ),
      body: Center(
        child: Text("数据", style: TextStyle(fontSize: 50),),
      ),
    );
  }
}
