import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomFloatActionButton extends StatelessWidget {
  const CustomFloatActionButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {},
      child: const Icon(CupertinoIcons.plus),
    );
  }
}
