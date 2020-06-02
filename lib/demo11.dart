// import 'package:flutter/material.dart';

// void main ()=> runApp(MyApp());

// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     var card = new Card(
//       child:new Column(
//        children: <Widget>[
//           ListTile(
//           title:new Text('文不能'),
//           subtitle: new Text('计数棒：17637067893'),
//           // 左侧图标
//           leading:new Icon(Icons.arrow_upward,color:Colors.amberAccent),
//           //右侧图标
//           // trailing: Icon(Icons.more_vert),
//         ),
//         //分割线
//         new Divider(),
//         ListTile(
//           title:new Text('文不能'),
//           subtitle: new Text('计数棒：17637067893'),
//           leading:new Icon(Icons.arrow_upward,color:Colors.amberAccent)
//         ),
//         new Divider(),
//         ListTile(
//           title:new Text('文不能'),
//           subtitle: new Text('计数棒：17637067893'),
//           leading:new Icon(Icons.arrow_upward,color:Colors.amberAccent)
//         ),
//         new Divider(),
//        ],
//       ),
//     );
//     return MaterialApp(
//       title:'卡片布局',
//       home:Scaffold(
//         appBar:new AppBar(
//           title:new Text('卡片布局'),
//         ),
//         body:Center(child:card),
//       ),
//     );
//   }
// }