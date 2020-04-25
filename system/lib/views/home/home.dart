import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("主页"),
      ),
      body: new Container(
        padding: EdgeInsets.all(50.0),
        child: new Column(
          children: <Widget>[
            new Container(
              width: double.infinity,
              height: 50,
              child: new RaisedButton(
                child: new Text("任务广场", style: new TextStyle(fontSize: 20, color: Colors.white),),
                onPressed: null,
                color: Colors.blue,
              ),
            ),
            new SizedBox(height: 20,),
            new Container(
              width: double.infinity,
              height: 50,
              child: new RaisedButton(
                child: new Text("发布任务", style: new TextStyle(fontSize: 20, color: Colors.white),),
                onPressed: null,
                color: Colors.blue,
              ),
            ),
            new SizedBox(height: 20,),
            new Container(
              width: double.infinity,
              height: 50,
              child: new RaisedButton(
                child: new Text("模型训练", style: new TextStyle(fontSize: 20, color: Colors.white),),
                onPressed: null,
                color: Colors.blue,
              ),
            ),
            new SizedBox(height: 20,),
            new Container(
              width: double.infinity,
              height: 50,
              child: new RaisedButton(
                child: new Text("模型使用", style: new TextStyle(fontSize: 20, color: Colors.white),),
                onPressed: null,
                color: Colors.blue,
              ),
            ),
            new SizedBox(height: 20,),
            new Container(
              width: double.infinity,
              height: 50,
              child: new RaisedButton(
                child: new Text("模型下载", style: new TextStyle(fontSize: 20, color: Colors.white),),
                onPressed: null,
                color: Colors.blue,
              ),
            ),
            new SizedBox(height: 20,),
            new Container(
              width: double.infinity,
              height: 50,
              child: new RaisedButton(
                child: new Text("我的任务", style: new TextStyle(fontSize: 20, color: Colors.white),),
                onPressed: null,
                color: Colors.blue,
              ),
            ),
            new SizedBox(height: 20,),
            new Container(
              width: double.infinity,
              height: 50,
              child: new RaisedButton(
                child: new Text("我的发布", style: new TextStyle(fontSize: 20, color: Colors.white),),
                onPressed: null,
                color: Colors.blue,
              ),
            ),
            new SizedBox(height: 20,),
            new Container(
              width: double.infinity,
              height: 50,
              child: new RaisedButton(
                child: new Text("设置", style: new TextStyle(fontSize: 20, color: Colors.white),),
                onPressed: null,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
