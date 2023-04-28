library curved_container;
import 'package:flutter/material.dart';

class CurvedContainer extends StatelessWidget {
  const CurvedContainer({
    this.child,
    this.color,
    bool? defaultMargin,
    bool? containerHeight,
    bool? curvedRadius,
    Key? key,
  }) : super(key: key);

  final Widget? child;
  final Color? color;

  double get curvedRadius => 20;
  double get containerHeight => 100;
  bool get defaultMargin => false;


  @override
  Widget build(BuildContext context) {
    Widget? current = child;
    return Container(
      decoration: BoxDecoration(
          color: color,
        borderRadius: BorderRadius.circular(curvedRadius)
      ),
      margin: defaultMargin ? const EdgeInsets.all(15) : null,
      height: containerHeight,
      child: current,
    );
  }

}
