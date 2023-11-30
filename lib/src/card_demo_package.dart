import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomCard extends StatelessWidget {
  CustomCard({required this.child, required this.color, super.key});

  Color color;
  Widget child;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: color,
      elevation: 2.5,
      child: child,
    );
  }
}
