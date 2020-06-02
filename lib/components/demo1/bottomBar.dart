// import 'package:flutter/material.dart';
// import './homescreen.dart';
// import './homescreen1.dart';
// import './homescreen2.dart';
// // import './homescreen3.dart';
// // import './homescreen4.dart';


// // 这是动态页面  extends StatefulWidget
// class BottomNavBar extends StatefulWidget {
//   @override
//   _BottomNavBarState createState() => _BottomNavBarState();
// }

// class _BottomNavBarState extends State<BottomNavBar> {
//   final _BottomNavigationColor = Colors.blue;
//   //设定选中栏的索引
//   int _currentIndex = 0;
//   // 设定选中底部的对应的页面
//   List<Widget> list = List();
//   @override 
//   void initState(){
//     // 其中的元素为组件
//     list
//         ..add(HomeScreen())
//         ..add(HomeScreen1())
//         ..add(HomeScreen2());
//     super.initState();    
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       // 根据选中的值县显示页面
//       body:list[_currentIndex],
//       //底部导航栏
//       bottomNavigationBar:BottomNavigationBar(
//         // 元素列表
//         items:[
//           BottomNavigationBarItem(
//             icon: Icon(
//               Icons.home,
//               color:_BottomNavigationColor,
//             ),
//             title:Text(
//               'Home',
//               style:TextStyle(color:_BottomNavigationColor),
//             ),
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(
//               Icons.home,
//               color:_BottomNavigationColor,
//             ),
//             title:Text(
//               'Home',
//               style:TextStyle(color:_BottomNavigationColor),
//             ),
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(
//               Icons.business,
//               color:_BottomNavigationColor,
//             ),
//             title:Text(
//               'business',
//               style:TextStyle(color:_BottomNavigationColor),
//             ),
//           ),
//         ],
//         currentIndex:_currentIndex,
//         onTap: (int index){
//           setState(() {
//             // 根据选中元素 设定index值
//             _currentIndex = index;
//               print(_currentIndex);
//           });
//         },
//         selectedItemColor: Colors.green[800],
//         type: BottomNavigationBarType.fixed,
//       ),
//     );
//   }
// }