import 'package:flutter/material.dart';

class HomeScreen1 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:Text('HomeScreen'),
      ),
      body:Center(
        child:Text('home1页面')
      )
    );
  }
}