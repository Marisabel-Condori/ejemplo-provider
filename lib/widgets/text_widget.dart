import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('texto 1'),
        Text('texto 2')
      ],
    );
  }
}