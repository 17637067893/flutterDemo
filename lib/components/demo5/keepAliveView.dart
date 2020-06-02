// import 'package:flutter/material.dart';

// class KeepAliveView extends StatefulWidget {
//   @override
//   _KeepAliveViewState createState() => _KeepAliveViewState();
// }

// //混入AutomaticKeepAliveClientMixin，这是保持状态的关键
// //然后重写wantKeppAlive 的值为true。
// class _KeepAliveViewState extends State<KeepAliveView> with AutomaticKeepAliveClientMixin{
//   int _count = 0;
//    //重写keepAlive 为 true 保存页面状态
//    @override 
//    bool get wantKeepAlive => true;
//    // 生命事件
//    void _incrementCount(){
//      setState(() {
//        _count++;
//      });
//    }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: Column(
//           mainAxisAlignment:MainAxisAlignment.center,
//           children:<Widget>[
//             Text('加+1'),
//             Text(
//               '$_count',
//               style: Theme.of(context).textTheme.headline3,
//             )
//           ]
//         ),
//       ),
//       floatingActionButton:FloatingActionButton(
//         onPressed: _incrementCount,
//         tooltip: '长按',
//         child: Icon(Icons.add),
//       ),
//     );
//   }
// }