// import 'package:flutter/material.dart';
// import './custom_Route.dart';
// class FirstPage extends StatelessWidget{
//   @override 
//   Widget build(BuildContext context){
//     return Scaffold(
//       backgroundColor: Colors.blue,
//       appBar: AppBar(
//         title:Text('第一页',
//         style: TextStyle(fontSize:36)),
//         elevation: 4.0,
//       ),
//       body: Center(
//         child:MaterialButton(
//           onPressed: (){
//             // 使用动画组件跳转页面
//             Navigator.of(context).push(CustomRoute(SecondPage()));
//            },
//           child:Icon(
//             Icons.navigate_next,size: 64,
//             color: Colors.white,
//           )
//         )  
//       ),
//     );
//   }
// }

// class SecondPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.pinkAccent,
//       appBar: AppBar(
//         title:Text('secondPage',style:TextStyle(fontSize:40)),
//         backgroundColor:Colors.pinkAccent,
//         leading:Container(),
//         elevation: 80.0,
//       ),
//       body: Center(
//         child: MaterialButton(
//           onPressed: ()=>{
//           Navigator.of(context).pop(),
//         },
//         child:Icon(
//           Icons.navigate_before,
//           color:Colors.white,
//           size:64.0
//         )
//         ),
//       ),
//     );
//   }
// }