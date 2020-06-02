// import 'package:flutter/material.dart';
// import './pageView.dart';

// class BottomNavBar extends StatefulWidget {
 
//   @override
//   _BottomNavBarState createState() => _BottomNavBarState();
// }

// class _BottomNavBarState extends State<BottomNavBar> {
//    //生命List组件 放回Widget
//   List <Widget> _pageView;
//   int _index = 0;
//   //重写初始化状态
//   @override
//   void initState() {
//     super.initState();
//     _pageView = List();
//     _pageView..add(PageComponView('home'))..add(PageComponView('桃心'));
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title:Text('底部不规则导航')
//       ),
//       body: _pageView[_index],
//       floatingActionButton: FloatingActionButton(
//         onPressed: (){
//             Navigator.of(context).push(MaterialPageRoute(builder:(BuildContext context){
//               return PageComponView("new page");
//             }));
//         },
//         tooltip: '长按显示',
//         child: Icon(
//           Icons.add,
//           color: Colors.white,
//         ),
//       ),
//       floatingActionButtonLocation:FloatingActionButtonLocation.centerDocked,
//       bottomNavigationBar: BottomAppBar(
//         color: Colors.lightBlue,
//         shape: CircularNotchedRectangle(),
//         child: Row(
//           //横向尽可能填满
//           mainAxisSize: MainAxisSize.max,
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           children: <Widget>[
//             IconButton(
//               icon: Icon(Icons.home),
//               color: Colors.white,
//               onPressed: (){
//                 setState(() {
//                   _index=0;
//                 });
//               },
//             ),
//             IconButton(
//               icon: Icon(Icons.favorite),
//               color: Colors.white,
//               onPressed: (){
//                 setState(() {
//                   _index = 1;
//                 });
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }