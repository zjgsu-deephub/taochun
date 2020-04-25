import 'package:flutter/material.dart';

class Data1 extends StatelessWidget {

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
        title: new Text("任务广场"),
      ),
      body: Container(
        padding: const EdgeInsets.all(20.0),
        child: new Column(
          children: <Widget>[
            new Container(
              width: double.infinity,
              height: 50,
              child: new Row(
                children: <Widget>[
                  new Text("任务选择", style: new TextStyle(fontSize: 30),),
                  new SizedBox(width: 50,),
                  new Text("手写体识别", style: new TextStyle(fontSize: 30),),
                ],
              ),
            ),
//            new GridView.count(
//              crossAxisSpacing: 10.0,
//              mainAxisSpacing: 10.0,
//              crossAxisCount: 2,
//              padding: EdgeInsets.all(10.0),
//
//              children: this._getListData(),
//            ),
          ],
        ),
      ),
    );
  }
}

//class Task extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return new Container(
//      child: new Column(
//        children: <Widget>[
//          Image.asset("assets/images/tmp.png"),
//          new Container(
//            child: new Text(
//              "任务简介",
//              style: new TextStyle(
//                fontSize: 30,
//              ),
//            ),
//          ),
//        ],
//      ),
//    );
//  }
//}