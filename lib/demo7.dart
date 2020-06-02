// import 'package:flutter/material.dart';

// void main ()=> runApp(MyApp());

// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       title:'gridView组件',
//       home:Scaffold(
//         appBar:new AppBar(
//           title: new Text('gridView组件'),
//         ),
        
//         body:GridViewCount(),
//         // body:OilGridView(), 
//       ),
//     );
//   }
// }

// // 另一种写法
// class OilGridView extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     return GridView(
//       gridDelegate:SliverGridDelegateWithFixedCrossAxisCount(
//         crossAxisCount: 3,
//         // 纵轴间距
//         mainAxisSpacing: 2,
//         // 横轴间距
//         crossAxisSpacing: 3,
//         // 宽 高 比
//         childAspectRatio: 0.7,
//       ),
//        children: <Widget>[
//             new Image.network('http://t9.baidu.com/it/u=4241966675,2405819829&fm=79&app=86&f=JPEG?w=1280&h=854',
//             fit:BoxFit.cover),
//             new Image.network('http://t9.baidu.com/it/u=4241966675,2405819829&fm=79&app=86&f=JPEG?w=1280&h=854',
//             fit:BoxFit.cover),
//             new Image.network('http://t9.baidu.com/it/u=4241966675,2405819829&fm=79&app=86&f=JPEG?w=1280&h=854',
//             fit:BoxFit.cover),
//             new Image.network('http://t9.baidu.com/it/u=4241966675,2405819829&fm=79&app=86&f=JPEG?w=1280&h=854',
//             fit:BoxFit.cover),
//             new Image.network('http://t9.baidu.com/it/u=4241966675,2405819829&fm=79&app=86&f=JPEG?w=1280&h=854',
//             fit:BoxFit.cover),
//              new Image.network('http://t9.baidu.com/it/u=4241966675,2405819829&fm=79&app=86&f=JPEG?w=1280&h=854',
//              fit:BoxFit.cover),
//               new Image.network('http://t9.baidu.com/it/u=4241966675,2405819829&fm=79&app=86&f=JPEG?w=1280&h=854',
//               fit:BoxFit.cover),
//                new Image.network('http://t9.baidu.com/it/u=4241966675,2405819829&fm=79&app=86&f=JPEG?w=1280&h=854',
//                fit:BoxFit.cover),
//                 new Image.network('http://t9.baidu.com/it/u=4241966675,2405819829&fm=79&app=86&f=JPEG?w=1280&h=854',
//                 fit:BoxFit.cover),
//           ],
//     );
//   }
// }


// //横轴具有最大个数
// class GridViewCount extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     return GridView.count(
//           // 四周的间距
//           padding: const EdgeInsets.all(10),
//           //横轴的数量
//           crossAxisCount: 4,
//           //纵轴的间距
//           mainAxisSpacing: 20,
//           //横轴的间距
//           crossAxisSpacing: 10,
//           // 宽 高 比
//           childAspectRatio: 0.7,
//           children: <Widget>[
//             new Image.network('http://t9.baidu.com/it/u=4241966675,2405819829&fm=79&app=86&f=JPEG?w=1280&h=854',fit:BoxFit.cover),
//             new Image.network('http://t9.baidu.com/it/u=4241966675,2405819829&fm=79&app=86&f=JPEG?w=1280&h=854',fit:BoxFit.cover),
//             new Image.network('http://t9.baidu.com/it/u=4241966675,2405819829&fm=79&app=86&f=JPEG?w=1280&h=854',fit:BoxFit.cover),
//             new Image.network('http://t9.baidu.com/it/u=4241966675,2405819829&fm=79&app=86&f=JPEG?w=1280&h=854',fit:BoxFit.cover),
//             new Image.network('http://t9.baidu.com/it/u=4241966675,2405819829&fm=79&app=86&f=JPEG?w=1280&h=854',fit:BoxFit.cover),
//              new Image.network('http://t9.baidu.com/it/u=4241966675,2405819829&fm=79&app=86&f=JPEG?w=1280&h=854',fit:BoxFit.cover),
//               new Image.network('http://t9.baidu.com/it/u=4241966675,2405819829&fm=79&app=86&f=JPEG?w=1280&h=854',fit:BoxFit.cover),
//                new Image.network('http://t9.baidu.com/it/u=4241966675,2405819829&fm=79&app=86&f=JPEG?w=1280&h=854',fit:BoxFit.cover),
//                 new Image.network('http://t9.baidu.com/it/u=4241966675,2405819829&fm=79&app=86&f=JPEG?w=1280&h=854',fit:BoxFit.cover),
//           ],
//         );
//   }
// }