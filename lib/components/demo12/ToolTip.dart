import 'package:flutter/material.dart';

class ToolTipDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('tool tips demo')),
      body: Center(
        child: Tooltip(
          child: Icon(Icons.pregnant_woman),
          message: "长按提示",
        ),
      ),
    );
  }
}