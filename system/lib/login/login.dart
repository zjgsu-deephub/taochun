import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("Login"),
        ),
        body: new ContentWidget(),
      ),
    );
  }
}

class ContentWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: new LoginWidget(),
    );
  }
}

class LoginWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new LoginWidgetState();
  }
}

class LoginWidgetState extends State<LoginWidget> {
  String username;
  String password;

  GlobalKey<FormState> globalKey = new GlobalKey();

  @override
  Widget build(BuildContext context) {
    return new Form(
      key: globalKey,
      child: new Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          new Container(
            padding: EdgeInsets.only(top: 100.0, bottom: 10.0),
            child: new Text(
              "LOGO",
              style: new TextStyle(
                color: Color.fromARGB(255, 53, 53, 53),
                fontSize: 50.0,
              ),
            ),
          ),
          new TextFormField(
            decoration: new InputDecoration(
              icon: new Icon(Icons.people),
              labelText: "请输入用户名",
            ),
            onSaved: (value) {
              print("username");
              username = value;
            },
            validator: (value) {
              if (value == null || value.length == 0) {
                return "用户名不能为空";
              }
              return null;
            },
          ),
          new TextFormField(
            obscureText: true,
            decoration: new InputDecoration(
              icon: new Icon(Icons.lock),
              labelText: "请输入密码",
            ),
            onSaved: (value) {
              print("password");
              password = value;
            },
            validator: (value) {
              if (value == null || value.length == 0) {
                return "密码不能为空";
              }
              return null;
            },
          ),
          new SizedBox(height: 10,),
          new Container(
            width: double.infinity,
            child: new RaisedButton(
              child: new Text("登陆", style: new TextStyle(fontSize: 20, color: Colors.white),),
              onPressed: () {
                print("点击了注册按钮");
                globalKey.currentState.save();
                globalKey.currentState.validate();
                print("username: $username, password: $password");
              },
              color: Colors.blue,
            ),
          )
        ],
      ),
    );
  }
}
