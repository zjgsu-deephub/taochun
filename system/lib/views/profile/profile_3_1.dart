import 'package:flutter/material.dart';

class Profile31 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("设置-修改"),
      ),
      body: Center(
        child: new Container(
          padding: EdgeInsets.all(30),
          child: new Column(
            children: <Widget>[
              Image.asset("assets/images/tmp.png", width: 200,),
              new TextField(
//                  enabled: false,
                  decoration: new InputDecoration(
                      icon: new Icon(Icons.people),
                      labelText: "taochun",
                      labelStyle: new TextStyle(
                        fontSize: 30,
                      )
                  )
              ),
              new TextField(
//                  enabled: false,
                  decoration: new InputDecoration(
                      icon: new Icon(Icons.lock),
                      labelText: "******",
                      labelStyle: new TextStyle(
                        fontSize: 30,
                      )
                  )
              ),
              new TextField(
//                  enabled: false,
                  decoration: new InputDecoration(
                      icon: new Icon(Icons.phone),
                      labelText: "110",
                      labelStyle: new TextStyle(
                        fontSize: 30,
                      )
                  )
              ),
              new TextField(
//                  enabled: false,
                  decoration: new InputDecoration(
                      icon: new Icon(Icons.email),
                      labelText: "123456789@qq.com",
                      labelStyle: new TextStyle(
                        fontSize: 25,
                      )
                  )
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
      ),
    );
  }
}

