// import 'package:flutter/material.dart';
// import './keepAliveView.dart';
// // with是dart的关键字，意思是混入的意思，就是说可以将一个或者多个类的功能添加到自己的类无需继承这些类， 避免多重继承导致的问题。
// // 需要注意的是with后边是Mixin，而不是普通的Widget，这个初学者比较爱犯错误。需要强调一下。

// class KeepAliveDemo extends StatefulWidget {
//   @override
//   _KeepAliveDemoState createState() => _KeepAliveDemoState();
// }

// class _KeepAliveDemoState extends State<KeepAliveDemo> with SingleTickerProviderStateMixin {
//   TabController _controller;
//   @override
//   void initState(){
//     super.initState();
//     _controller = TabController(length: 3, vsync: this);
//   }

//   // 重写被释放方法，只释放tabController
//   @override 
//   void dispose(){
//     _controller.dispose();
//     super.dispose();
//   }
//    @override 
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title:Text('keep Alive'),
//         // appBar添加按钮
//         bottom:TabBar(
//           controller:_controller,
//           tabs:[
//             Tab(icon:Icon(Icons.android)),
//             Tab(icon:Icon(Icons.bug_report)),
//             Tab(icon:Icon(Icons.favorite)),
//           ],
//         ),
//       ),
//       // tabBarView 添加事件
//       body: TabBarView(
//         controller: _controller,
//         children: <Widget>[
//           KeepAliveView(),
//           KeepAliveView(),
//           KeepAliveView(),
//         ],
//       ),
//     );
//   }
// }