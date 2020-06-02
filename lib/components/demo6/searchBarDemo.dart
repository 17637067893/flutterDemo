// import 'package:flutter/material.dart';
// import 'asset.dart';


// class SearchBarDemo extends StatefulWidget {
//   _SearchBarDemoState createState() => _SearchBarDemoState();
// }

// class _SearchBarDemoState extends State<SearchBarDemo> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar:AppBar(
//         title:Text('SearchBarDemo'),
//         actions:<Widget>[
//           IconButton(
//             icon:Icon(Icons.search),
//             onPressed: (){
//               //  showSearch(context:context,delegate: searchBarDelegate());
//                showSearch(context:context,delegate: searchBarDelegate());
//             }
//             // showSearch(context:context,delegate: searchBarDelegate()),
//           ),
//         ]
//       )
//     );

//   }
// }

// class searchBarDelegate extends SearchDelegate<String>{
//   //重写右侧Xf方法清空输入框
//   @override
//   List<Widget> buildActions(BuildContext context){
//     return [
//       IconButton(
//         icon:Icon(Icons.clear),
//         // 清空输入框
//         onPressed: ()=>query = "",)
//       ];
//   }
//   // 左侧 销毁当前页面
//   @override
//   Widget buildLeading(BuildContext context) {
//     return IconButton(
//         icon: AnimatedIcon(
//             icon: AnimatedIcons.menu_arrow, progress: transitionAnimation),
//         onPressed: () => close(context, null));
//   }

//   // buildResults方法，是搜到到内容后的展现，因为我们的数据都是模拟的，所以我这里就使用最简单的
//   @override
//   Widget buildResults(BuildContext context) {
//     return Container(
//       width: 100.0,
//       height: 100.0,
//       child: Card(
//         color: Colors.redAccent,
//         child: Center(
//           child: Text(query),
//         ),
//       ),
//     );
//   }
  
   
//    // 自动匹配搜索的关键字 并推荐
//    @override
//   Widget buildSuggestions(BuildContext context) {
//     final suggestionList = query.isEmpty
//         ? recentSuggest
//         : searchList.where((input) => input.startsWith(query)).toList();
//     return ListView.builder(
//         itemCount: suggestionList.length,
//         itemBuilder: (context, index) => ListTile(
//               title: RichText(
//                   text: TextSpan(
//                       // 匹配的加粗内容
//                       text: suggestionList[index].substring(0, query.length),
//                       style: TextStyle(
//                           color: Colors.black, fontWeight: FontWeight.bold),
//                       // 未匹配 不加粗内容 
//                       children: [
//                         TextSpan(
//                             text: suggestionList[index].substring(query.length),
//                             style: TextStyle(color: Colors.grey))
//                       ]
//                   )
//                   ),
//             ));
//   }


// }