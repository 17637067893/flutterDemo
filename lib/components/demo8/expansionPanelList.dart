// ExpansionPanelList 必须放在可滚动的控件内
import 'package:flutter/material.dart';

//生命类控制展开闭合
class ExpandStateBean{
  var isOpen;
  var index;
  ExpandStateBean(this.index,this.isOpen);
}

class ExpansionPanelListDemo extends StatefulWidget {
  @override
  _ExpansionPanelListDemoState createState() => _ExpansionPanelListDemoState();
}

class _ExpansionPanelListDemoState extends State<ExpansionPanelListDemo> {
  var currentPanelIndex = -1;
  List<int> mlist; //控制索引
  List<ExpandStateBean> expandStateList; //展开状态的列表

//构造方法，调用这个类的时候自动执行 
  _ExpansionPanelListDemoState(){
    mlist = new List();
    expandStateList = new List();
    for(int i=0;i<20;i++){
      mlist.add(i);
      expandStateList.add(ExpandStateBean(i,false));
    }
  }
   // 控制展开闭合的方法
   _setCurrentIndex(int index,isExpand){
     setState(() {
       expandStateList.forEach((element) {
         //找到点击的改变选中状态
         if(element.index == index){
           element.isOpen = !isExpand;
         }
       });
     });
   }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('expansion panel list')),
      // 列表必须放在滚动空间内
      body: SingleChildScrollView(
        child: ExpansionPanelList(
          //便利数据生成列表
          children: mlist.map((index){
            return ExpansionPanel(
               headerBuilder: (context,isExpanded){
                return ListTile(
                  title:Text('This is No. $index')
                );
              },
              //列表数据
               body:ListTile(
                title:Text('expansion no.$index')
              ),
              isExpanded: expandStateList[index].isOpen
            );
          }).toList(),
          // 列表的事件
          expansionCallback: (index,bool){
            _setCurrentIndex(index, bool);
          },
        ),
      ),
    );
  }
}