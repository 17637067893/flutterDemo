import 'package:flutter/cupertino.dart'; 
// 其实早都知道Flutter有两套UI模板，一套是material,另一套就是Cupertino。Cupertino主要针对的的就是IOS系统的UI，所以用的右滑返回上一级就是在这个Cupertino里。

class RightBackDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      child: Center(
        child: Container(
          height: 100.0,
          width:100.0,
          color: CupertinoColors.activeBlue,
          child: CupertinoButton(
            child: Icon(CupertinoIcons.add),
            onPressed: (){
              Navigator.of(context).push(
                //  cupertino.dart 自带效果
                CupertinoPageRoute(builder: (BuildContext context){
                  return RightBackDemo();
                })
              );
            },
          ),
        ),
      ),
    );
  }
}