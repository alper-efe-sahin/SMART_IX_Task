import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smart_ix_task/presentation/routes/router.gr.dart';

class CustomFloatActionButton extends StatelessWidget {
  const CustomFloatActionButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: () {
        AutoRouter.of(context).replace(const CreateRoutineRoute());
      },
      child: const Icon(CupertinoIcons.plus),
    );
  }
}
