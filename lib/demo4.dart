// import 'package:flutter/material.dart';
// void main ()=> runApp(MyApp());

// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       title:'Img Widget',
//       home: new Scaffold(
//         appBar:new AppBar(
//           title: new Text('Img组件学习')
//         ),
//         body:Center(
//           child:Container(
//             // 图片地址
//             child:new Image.network('http://t7.baidu.com/it/u=3204887199,3790688592&fm=79&app=86&f=JPEG?w=4610&h=2968',
//              //填充方式
//             fit:BoxFit.fill,
//             color:Colors.blue,
//             // 颜色覆盖到图片上
//             colorBlendMode:BlendMode.modulate,
//             repeat: ImageRepeat.repeat, //图片重复方向
//             //颜色混合
//             width: 50.0,
//             height: 100.0,
//             ),
//             height: 300,
//             width: 300,
//             // padding: const EdgeInsets.all(10),
//             margin: const EdgeInsets.all(30),
//             // color: Colors.indigoAccent,
//           )
//         )
//       ),
//     );
//   }
// }