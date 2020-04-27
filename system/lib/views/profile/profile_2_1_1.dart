import 'package:flutter/material.dart';

class Profile211 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("发布任务"),
      ),
      body: new Form(
        child: Container(
          padding: EdgeInsets.all(20),
          child: new Column(
            children: <Widget>[
              new SizedBox(height: 40,),
              new TextFormField(
                decoration: new InputDecoration(
                    icon: new Icon(Icons.title),
                    hintText: "任务标题",
                    hintStyle: new TextStyle(
                      fontSize: 20,
                    )
                ),
                onSaved: (value) {

                },
                validator: (value) {
                  if (value == null || value.length == 0) {
                    return "任务标题不能为空";
                  }
                  return null;
                },
              ),
              new SizedBox(height: 30,),
              new TextFormField(
                decoration: new InputDecoration(
                    icon: new Icon(Icons.title),
                    hintText: "截止时间",
                    hintStyle: new TextStyle(
                      fontSize: 20,
                    )
                ),
                onSaved: (value) {

                },
                validator: (value) {
                  if (value == null || value.length == 0) {
                    return "截止时间不能为空";
                  }
                  return null;
                },
              ),
              new SizedBox(height: 30,),
              new TextFormField(
                decoration: new InputDecoration(
                    icon: new Icon(Icons.title),
                    hintText: "酬劳类别",
                    hintStyle: new TextStyle(
                      fontSize: 20,
                    )
                ),
                onSaved: (value) {

                },
                validator: (value) {
                  if (value == null || value.length == 0) {
                    return "酬劳类别不能为空";
                  }
                  return null;
                },
              ),
              new SizedBox(height: 30,),
              new TextFormField(
                decoration: new InputDecoration(
                    icon: new Icon(Icons.title),
                    labelText: "上传数据集",
                    labelStyle: new TextStyle(
                      fontSize: 20,
                    )
                ),
                onSaved: (value) {

                },
                validator: (value) {
                  if (value == null || value.length == 0) {
                    return "酬劳类别不能为空";
                  }
                  return null;
                },
              ),
              new SizedBox(height: 30,),
              new TextFormField(
                maxLines: 4,
                decoration: new InputDecoration(
                    icon: new Icon(Icons.title),
                    labelText: "内容要求",
                    labelStyle: new TextStyle(
                      fontSize: 20,
                    )
                ),
                onSaved: (value) {

                },
                validator: (value) {
                  if (value == null || value.length == 0) {
                    return "内容要求不能为空";
                  }
                  return null;
                },
              ),
              new SizedBox(height: 50,),
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
      ),
    );
  }
}

