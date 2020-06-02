import 'package:flutter/material.dart';
// import 'package:myapp/demo14.dart';
// import './components/demo5/tabDemo.dart';
// import './components/demo6/searchBarDemo.dart';
// import './components/demo7/home.dart';
import './components/demo8/expansionPanelList.dart';
import 'package:myapp/components/demo9/curve.dart';
import './components/demo10/SplashScreen.dart';
import './components/demo12/ToolTip.dart';
import './components/demo13/draggable_demo.dart';
void main() => runApp(new MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:'Flutter bottomNavigationBar',
      theme:ThemeData(
        primarySwatch:Colors.lightBlue,
      ),
      home:DraggableDemo()
    );
  }
}