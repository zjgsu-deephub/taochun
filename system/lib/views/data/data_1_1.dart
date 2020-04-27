import 'package:flutter/material.dart';

class Data11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("接收任务"),
      ),
      body: new Container(
        padding: EdgeInsets.all(30),
        child: new Column(
          children: <Widget>[
            new Container(
              child: new Text("任务标题", style: new TextStyle(fontSize: 40),),
              width: 400,
              height: 50,
              alignment: Alignment.center,
//              decoration: new BoxDecoration(
//                border: new Border.all(color: Colors.grey, width: 4),
//              ),
            ),
            new SizedBox(height: 20,),
            new Container(
              child: new Text("任务详情", style: new TextStyle(fontSize: 20),),
              width: 400,
              height: 500,
              decoration: new BoxDecoration(
                border: new Border.all(color: Colors.grey, width: 4),
              ),
            ),
            new SizedBox(height: 20,),
            new Container(
              child: new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new RaisedButton(
                    child: new Text("确定", style: new TextStyle(fontSize: 20, color: Colors.white),),
                    onPressed: null,
                    color: Colors.blue,
                  ),
                  new SizedBox(width: 80,),
                  new RaisedButton(
                    child: new Text("取消", style: new TextStyle(fontSize: 20, color: Colors.white),),
                    onPressed: null,
                    color: Colors.blue,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}