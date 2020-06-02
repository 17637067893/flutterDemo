// import 'package:flutter/material.dart';

// void main ()=> runApp(MyApp());

// class MyApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     //适用于连个元素层叠
//     var stack = new Stack(
//       // 定位  x y  0到1 
//       alignment:const FractionalOffset(0.5, 0.9),
//       children: <Widget>[
//         new CircleAvatar(
//           backgroundImage:new NetworkImage('http://b-ssl.duitang.com/uploads/item/201703/26/20170326161532_aGteC.jpeg'),
//           radius:100,
//         ),
//         new Container(
//           decoration: new BoxDecoration(
//             color:Colors.lightBlue[50],
//           ),    
//           padding: EdgeInsets.all(2),
//           child: new Text('王红旗'),
//         ),
//       ],
//     );
//     return MaterialApp(
//       title:'Stack层叠布局',
//       home:Scaffold(
//         appBar:new AppBar(
//           title:new Text('stack层叠布局')
//         ),
//         body:Center(child:stack)
//       )
//     );
//   }
// }