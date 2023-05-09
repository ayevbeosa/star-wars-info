import 'package:flutter/material.dart';

class VerticalSpace extends StatelessWidget {
  final double value;

  const VerticalSpace({
    Key? key,
    this.value = 8.0,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: value);
  }
}
