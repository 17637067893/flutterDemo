// import 'package:flutter/material.dart';

// class WrapDemo extends StatefulWidget {
//   @override
//   _WrapDemoState createState() => _WrapDemoState();
// }

// class _WrapDemoState extends State<WrapDemo> {
//   List<Widget> list;
//   //初始化状态 条件值
//   @override
//   void initState() { 
//     super.initState();
//     list = List<Widget>()..add(buildAddButton())..add(deleBtn());
//   }
//   @override
//   Widget build(BuildContext context) {
//     //获取屏幕的宽高
//     final width = MediaQuery.of(context).size.width;
//     final height = MediaQuery.of(context).size.height;

//     return Scaffold(
//       appBar: AppBar(
//         title:Text('Wrap 流式布局'),
//       ),
//       body: Center(
//         child: Opacity(
//           opacity: 0.8,
//           child: Container(
//             width: width,
//             height: height/2,
//             color: Colors.blueAccent,
//             //采用流式布局
//             child: Wrap(
//               children:list,
//               //每个元素的间距
//               // spacing: 30.0,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
//   Widget buildAddButton(){
//     // GestureDetector它式一个Widget，但没有任何的显示功能，而只是一个手势操作，用来触发事件的。虽然很多Button组件是有触发事件的，比如点击，但是也有一些组件是没有触发事件的，比如：Padding、Container、Center这时候我们想让它有触发事件就需要再它们的外层增加一个
//     return GestureDetector(
//       onTap: (){
//         if(list.length<9){
//           setState(() {
//             list.insert(list.length-2, buildPhoto());
//           });
//         }
//       },
//       child: Padding(
//         padding: const EdgeInsets.all(8),
//         child: Container(
//           width: 80,
//           height: 80,
//           color: Colors.black38,
//           child: Icon(Icons.add_a_photo),
//         ),
//       ),
//     );
//   }

//   Widget deleBtn(){
//     // GestureDetector它式一个Widget，但没有任何的显示功能，而只是一个手势操作，用来触发事件的。虽然很多Button组件是有触发事件的，比如点击，但是也有一些组件是没有触发事件的，比如：Padding、Container、Center这时候我们想让它有触发事件就需要再它们的外层增加一个
//     return GestureDetector(
//       onTap: (){
//         if(list.length>2){
//           setState(() {
//             list.removeAt(list.length - 3);
//           });
//         }
//       },
//       child: Padding(
//         padding: const EdgeInsets.all(8),
//         child: Container(
//           width: 80,
//           height: 80,
//           color: Colors.black38,
//           child: Icon(Icons.delete),
//         ),
//       ),
//     );
//   }

//   Widget buildPhoto(){
//     return Padding(
//       padding: const EdgeInsets.all(8),
//       child: Container(
//         width: 80,
//         height: 80,
//         color: Colors.amber,
//         child: Center(
//           child: Text('照片'),
//         ),
//       ),
//     );
//   }
// }