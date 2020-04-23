import 'package:flutter/material.dart';

class Data1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Material(
      title: '任务广场',
      home: new Scaffold(
        body: new Column(
          children: <Widget>[
            new Row(
              new Text('任务选择'),
              new DropdownButton(
                items: [
                  new DropdownMenuItem(
                    new Text('手写体识别'),
                  ),
                ],
              ),
            ),
            new GridView(

            )
          ]
        )
      )
    );
  }
}

