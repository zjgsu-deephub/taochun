import 'package:flutter/material.dart';

class Profile3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("设置"),
      ),
      body: Center(
        child: new Container(
          padding: EdgeInsets.all(40),
          child: new Column(
            children: <Widget>[
              Image.asset("assets/images/tmp.png", width: 200,),
              new TextField(
                enabled: false,
                decoration: new InputDecoration(
                  icon: new Icon(Icons.people),
                  labelText: "taochun",
                  labelStyle: new TextStyle(
                    fontSize: 30,
                  )
                )
              ),
              new TextField(
                enabled: false,
                decoration: new InputDecoration(
                  icon: new Icon(Icons.lock),
                  labelText: "******",
                  labelStyle: new TextStyle(
                    fontSize: 30,
                  )
                )
              ),
              new TextField(
                  enabled: false,
                  decoration: new InputDecoration(
                      icon: new Icon(Icons.phone),
                      labelText: "110",
                      labelStyle: new TextStyle(
                        fontSize: 30,
                      )
                  )
              ),
              new TextField(
                enabled: false,
                decoration: new InputDecoration(
                  icon: new Icon(Icons.email),
                  labelText: "123456789@qq.com",
                  labelStyle: new TextStyle(
                    fontSize: 25,
                  )
                )
              ),
              new SizedBox(height: 30,),
              new Container(
                width: double.infinity,
                child: new RaisedButton(
                  onPressed: null,
                  child: new Text(
                    "退出登陆",
                    style: new TextStyle(
                      fontSize: 30,
                      color: Colors.black,
                    ),
                  ),
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

