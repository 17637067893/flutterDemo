import 'package:flutter/material.dart';
import 'home_page.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> with SingleTickerProviderStateMixin {
  AnimationController _controller;
  Animation _animation;

  void initState() { 
    super.initState();
     _controller = AnimationController(vsync:this,duration:Duration(milliseconds:3000));
      _animation = Tween(begin: 0.0,end:1.0).animate(_controller);
        /*动画事件监听器，
      它可以监听到动画的执行状态，
      我们这里只监听动画是否结束，
      如果结束则执行页面跳转动作。 */
      _animation.addStatusListener((status){
        if(status == AnimationStatus.completed){
          Navigator.of(context).pushAndRemoveUntil(MaterialPageRoute(
            builder:(context)=> MyHomePage()
          ), (route) => route==null);
        }
      });
      //播放动画
      _controller.forward();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
  
  @override
  Widget build(BuildContext context) {
    return FadeTransition(opacity:_animation,
    child: Image.network('http://img.pconline.com.cn/images/upload/upc/tx/wallpaper/1208/15/c0/12924355_1344999165562.jpg',
    scale: 2.0,
    fit: BoxFit.cover,
    ),
    );
  }
}