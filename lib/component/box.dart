import 'package:flutter/material.dart';

class MyBox extends StatelessWidget {
  final Color? color;
  final Widget? child;

  const MyBox({super.key, required this.color, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: color,
      ),
      width: 200,
      height: 200,
      padding: const EdgeInsets.all(10),
      child: child,
    );
  }
}
