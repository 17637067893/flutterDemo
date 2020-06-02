// // Text组件

// // Widget 组件
// // Scaffold 脚手架
// // 一切皆组件  对象好像是() 包括
// import 'package:flutter/material.dart';
// void main () => runApp(MyApp());


// class MyApp extends StatelessWidget{
//     // 覆盖 重写
//     @override
//     Widget build(BuildContext context){
//         return MaterialApp(
//             title:'Text Widget',
//             home: new Scaffold(
//                 // appBar头部组件
//                 appBar: new AppBar(
//                     title: new Text('头部组件头部组件头部组件头部组件头部组件头部组件头部组件')
//                 ),
//                 // body 主要视图区域
//                 body:Center(
//                     //Text属性 在Text括号内写
//                     child:Text('Hello widgetHello widgetHello widgetHello widgetHello widgetHello widgetHello widgetHello widget',
//                     // 文字左右居中
//                     textAlign:TextAlign.center,
//                     //文字右对齐
//                     //textAlign:TextAlign.right,
//                     //最多显示几行
//                     maxLines:1,
//                     // 文字超出隐藏
//                     //overflow:TextOverflow.cip,
//                     // 末尾显示 。。。
//                     overflow:TextOverflow.ellipsis,
//                    // 渐变
//                    // overflow:TextOverflow.fade,
//                    style:TextStyle(
//                        //字体
//                        fontSize:25.0,
//                        // 颜色
//                        color:Color.fromARGB(255,255,125,125),
//                        //下划线
//                        decoration:TextDecoration.underline,
//                        //下划线风格
//                        decorationStyle:TextDecorationStyle.dashed,

//                    )
//                     ),
                    
//                 ),
//             ),
//         );
//     }
// }