import 'package:flutter/material.dart';

class Profile2 extends StatelessWidget {

  List<Widget> _getListData() {
    List<Widget> list = new List();

    for (var i = 0; i < 20; i++) {
      list.add(new Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          border: Border.all(),
        ),
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/images/tmp.png", width: 100,),
            new Text("任务简介", style: new TextStyle(fontSize: 20),),
          ],
        ),
      ));
    }
    return list;
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("我的发布"),
      ),
      body: new GridView.count(
        crossAxisSpacing: 10.0,
        mainAxisSpacing: 10.0,
        crossAxisCount: 2,
        padding: EdgeInsets.all(10.0),

        children: this._getListData(),
      ),
    );
  }
}

