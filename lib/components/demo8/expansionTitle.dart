// import 'package:flutter/material.dart';

// class ExpansionTileDemo extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title:Text('ExpansionTile控件')),
//       body: Center(
//         child: ExpansionTile(
//            //  title:闭合时显示的标题，这个部分经常使用Text Widget。
//           title:Text('Expansion Tile'),
//           // 左侧图标
//           leading: Icon(Icons.ac_unit),
//           // 展开时 背景颜色
//           backgroundColor: Colors.black12,
//           // children: 子元素，是一个数组，可以放入多个元素
//           children: <Widget>[
//             ListTile(
//               title:Text('list title'),
//               subtitle:Text('subtitle')
//             ),
//              ListTile(
//               title:Text('list title'),
//               subtitle:Text('subtitle')
//             )
//           ],
//           // 是否展开
//           initiallyExpanded: false,
//         ),
//       ),
//     );
//   }
// }