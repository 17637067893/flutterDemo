// Container 组件 => div

import 'package:flutter/material.dart';

void main () => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:'主题',
      home:new Scaffold(
        appBar:new AppBar(
          title:new Text('导航栏'),
        ),
        body:Center(
          // 相当于 div 不设置大小 默认满屏宽高 100%
          child:Container(
            child:new Text('这是Container组件',style:TextStyle(
              fontSize:25,
              color:Color.fromRGBO(255, 125, 0, 1),
            )),
            //Container 子组件的对齐方式
            //alignment:Alignment.center, //居中 centerLeft  centerRight
            alignment:Alignment.topLeft, //底部居中 bottomRight bottomLeft topLeft topRight
            width: 500,
            height:500,
            // 背景色 Colors
            // color:Colors.tealAccent
            // 0x 后边开始  FF表示透明度 16进制  之后的556600 代表RGB色值
            //  color: const Color(0xbb556600),
            //背景渐变 不能与color同时存在
            decoration: new BoxDecoration(
              // RadialGradient 中心渐变    LinearGradient线性渐变
              gradient:const LinearGradient(
              //   begin: Alignment.topLeft,  开始位置
              //  end: Alignment.bottomRight,  结束位置
                colors:[Colors.lightBlue,Colors.greenAccent,Colors.purple],
                // titleMode:TitleMode.repeated,
              ),
                //border                             color:Colors.red   const Color(0xbb556600)
              border:Border.all(width: 5,color:Colors.red),
            ),
             //padding值 四周
              //padding: const EdgeInsets.all(30),
              padding:const EdgeInsets.fromLTRB(10,40,50,100),
              // margin 
              margin:const EdgeInsets.fromLTRB(20,40,80,100),
            
          )
        )
      )
    );
  }
}