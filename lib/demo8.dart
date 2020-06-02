// import 'package:flutter/material.dart';

// void main ()=> runApp(MyApp());

// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       title:'Row 布局',
//       home:Scaffold(
//         appBar:new AppBar(
//           title:new Text('标题')
//         ),
//         body:Column3(),
//       ),
//     );
//   }
// }

// // main轴：如果你用column组件，那垂直就是主轴，如果你用Row组件，那水平就是主轴。

// // cross轴：cross轴我们称为幅轴，是和主轴垂直的方向。比如Row组件，那垂直就是幅轴，Column组件的幅轴就是水平方向的。
// //不灵活的垂直布局
// class Column3 extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     return new Column(
//       //依据最宽的文字 其余的居中
//       crossAxisAlignment: CrossAxisAlignment.center,
//       // 竖直方向对齐
//       mainAxisAlignment: MainAxisAlignment.center,
//       // CrossAxisAlignment.star：居左对齐。
//       // CrossAxisAlignment.end：居右对齐。
//       // CrossAxisAlignment.center：居中对齐。
//       children: <Widget>[
//         Text('6666'),
//         Text('6666777777'),
//         Text('6666'),
//         Text('6666'),
//       ],
//     );
//   }
// }
// //灵活的布局 自动充满一行
// class Row2 extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     return new Row(
//       children: <Widget>[
//         Expanded(
//           child: new RaisedButton(onPressed: (){},
//           color:Colors.greenAccent,
//           child:new Text('按钮')
//           ),
//         ),
//          Expanded(
//           child: new RaisedButton(onPressed: (){},
//           color:Colors.greenAccent,
//           child:new Text('按钮')
//           ),
//         ),
//          Expanded(
//           child: new RaisedButton(onPressed: (){},
//           color:Colors.greenAccent,
//           child:new Text('按钮')
//           ),
//         ),
//         Expanded(
//           child: new RaisedButton(onPressed: (){},
//           color:Colors.greenAccent,
//           child:new Text('按钮')
//           ),
//         ),
//       ],
//     );
//   }
// }
// // 灵活与不灵活一起
// class Row3 extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     return new Row(
//       children: <Widget>[
//         new RaisedButton(onPressed: (){},
//         color:Colors.green[400],
//         child:new Text("按钮")
//         ),
//         //这个固定其余充满空间
//         Expanded(child:new RaisedButton(onPressed: (){},
//         color:Colors.green[400],
//         child:new Text("按钮")
//         ),),
//         new RaisedButton(onPressed: (){},
//         color:Colors.green[400],
//         child:new Text("按钮")
//         ),
//       ],
//     );
//   }
// }