import 'package:flutter/material.dart';

class VerticalSpace extends SizedBox{
  const VerticalSpace({Key? key, required double height}) : super(key: key, height: height);
}

class HorizontalSpace extends SizedBox{
  const HorizontalSpace({Key? key, required double width}) : super(key: key, width: width);
}

class VerticalConditionalSpace extends StatelessWidget{
  final bool condition;
  final double height;

  const VerticalConditionalSpace({Key? key, required this.condition, required this.height}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return condition ? VerticalSpace(height: height) : Container();
  }
}