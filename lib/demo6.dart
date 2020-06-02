// import 'package:flutter/material.dart';

// void main ()=>runApp(MyApp(
//   //传入数据                  长度
//   items:new List<String>.generate(10000,(i)=>'Item $i')
// ));

// class MyApp extends StatelessWidget{
//   // 接受参数
//   final List<String>items;
//   MyApp({Key key,@required this.items}):super(key:key);
//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       title:'动态列表',
//       home:Scaffold(
//         appBar:new AppBar(
//           title:new Text('标题'),
//         ),
//         //动态列表
//         body:new ListView.builder(
//           padding: const EdgeInsets.all(20),
//            //列表长度
//           itemCount:items.length,
//           //每条内容
//           itemBuilder:(context,index){
//             return new ListTile(
//               title:new Text('标题${items[index]}')
//             );
//           },
//         )
//       )
//     );
//   }
// }