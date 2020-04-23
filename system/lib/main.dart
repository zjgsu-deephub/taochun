import 'package:flutter/material.dart';
import 'package:system/views/home/home.dart';
import 'package:system/views/data/data.dart';
import 'package:system/views/model/model.dart';
import 'package:system/views/profile//profile.dart';
import 'package:system/components/tabbar_item.dart';
import 'package:system/login/login.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "数据标注系统",
//      theme: ThemeData(
//        highlightColor: Colors.transparent,
//        splashColor: Colors.transparent
//      ),
      home: MyStackPage(),
//      home: MyHomePage(),
    );
  }
}

//class MyHomePage extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return new Scaffold(
//      floatingActionButton: FloatingActionButton(
//        child: new Icon(Icons.computer),
//        onPressed: (){
//          Navigator.push(
//              context,
//              new MaterialPageRoute(builder: (context) => new Login())
//          );
//        },
//      ),
//
//    );
//  }
//}


class MyStackPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyStackPageState();
  }
}

class MyStackPageState extends State<MyStackPage> {
  var _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
//      appBar: AppBar(
//        title: Text("数据标注系统"),
//      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        unselectedFontSize: 14,
        type: BottomNavigationBarType.fixed,
        items: [
          TabBarItem("img", "主页"),
          TabBarItem("img", "数据"),
          TabBarItem("img", "模型"),
          TabBarItem("img", "我"),
//          BottomNavigationBarItem(
//            icon: Image.asset("assets/images/tabbar/img.png", width: 30,),
//            title: Text("主页")
//          ),
//          BottomNavigationBarItem(
//              icon: Image.asset("assets/images/tabbar/img.png", width: 30,),
//            title: Text("数据")
//          ),
//          BottomNavigationBarItem(
//              icon: Image.asset("assets/images/tabbar/img.png", width: 30,),
//              title: Text("数据")
//          ),
//          BottomNavigationBarItem(
//              icon: Image.asset("assets/images/tabbar/img.png", width: 30,),
//              title: Text("我")
//          ),
        ],
        onTap: (int index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
      body: IndexedStack(
        index: _currentIndex,
        children: <Widget>[
          Home(),
          Data(),
          Model(),
          Profile()
        ],
      ),
    );
  }
}