// import 'package:flutter/material.dart';

// void main ()=> runApp(MyApp());

// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       title:'ListView',
//       home: new Scaffold(
//         appBar:new AppBar(
//           title:new Text('ListView')
//         ),
//         body:MyList(),
//       )
//     );
//   }
// }

// // 拆分组件
// class MyList extends StatelessWidget{
//   @override
//   Widget build(BuildContext contexxt){
//       return ListView(
//          padding: const EdgeInsets.all(8),
//         //列表横向
//         // scrollDirection:Axis.horizontal,
//         //列表纵向
//         scrollDirection:Axis.vertical,
//         children:<Widget>[
//           Container(
//           height: 50,
//           color: Colors.amber[600],
//           child: const Center(child: Text('EntryBB')),
//         ),
//           Text('凑人热闹0'),
//           new Image.network('http://t9.baidu.com/it/u=3949188917,63856583&fm=79&app=86&f=JPEG?w=1280&h=875'),
//           new Image.network('http://t9.baidu.com/it/u=3949188917,63856583&fm=79&app=86&f=JPEG?w=1280&h=875'),
//           new Image.network('http://t9.baidu.com/it/u=3949188917,63856583&fm=79&app=86&f=JPEG?w=1280&h=875'),
//           new Image.network('http://t9.baidu.com/it/u=3949188917,63856583&fm=79&app=86&f=JPEG?w=1280&h=875'),
//         ]
//       );
//   }
// }