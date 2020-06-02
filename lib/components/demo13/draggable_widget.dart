import 'package:flutter/material.dart';

class DraggableWidget extends StatefulWidget {
  final Offset offset;
  final Color widgetColor;
  const DraggableWidget({Key key, this.offset, this.widgetColor}):super(key:key);
  _DraggableWidgetState createState() => _DraggableWidgetState();
}

class _DraggableWidgetState extends State<DraggableWidget> {
  Offset offset = Offset(0.0,0.0);
  @override
  void initState() {
    super.initState();
    offset = widget.offset;
  }

  @override
  Widget build(BuildContext context) {
   return Positioned(
     left: offset.dx,
     top:offset.dy,
     //Draggable控件负责就是拖拽，父层使用了Draggable，它的子元素就是可以拖动的，子元素可以实容器，可以是图片。用起来非常的灵活。
     child: Draggable(
       // data: 是要传递的参数，在DragTarget里，会接受到这个参数。当然要在拖拽控件推拽到
       data:widget.widgetColor,
       child: Container(
         width: 100,
         height: 100,
         color:widget.widgetColor,
       ),
       feedback:Container(
         width: 100.0,
         height: 100.0,
         color: widget.widgetColor.withOpacity(0.5),
       ),
       onDraggableCanceled: (Velocity velocity, Offset offset){
         setState(() {
            this.offset = offset;
         });
       },
     ),
   );
  }
}