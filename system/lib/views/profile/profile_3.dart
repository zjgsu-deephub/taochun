import 'package:flutter/material.dart';

class Data2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
      title: '发布任务',
      home: new Scaffold(
        body: new Column(
          children: [
            new Text('username'),
            new Text('password'),
            new Text('email'),
            new Button()
          ]
        )
      ),
    );
  }
}

