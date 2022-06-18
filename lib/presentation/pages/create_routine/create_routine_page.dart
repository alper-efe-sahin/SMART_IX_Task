import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:sizer/sizer.dart';
import 'package:smart_ix_task/presentation/common_widgets/colors.dart';
import 'package:smart_ix_task/presentation/pages/create_routine/widgets/create_routine_page_body.dart';
import 'package:smart_ix_task/presentation/routes/router.gr.dart';

class CreateRoutinePage extends ConsumerWidget {
  const CreateRoutinePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return WillPopScope(
      onWillPop: () => Future<bool>.value(false),
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: transparentColor,
          shadowColor: transparentColor,
          foregroundColor: transparentColor,
          surfaceTintColor: transparentColor,
          toolbarHeight: 50,
          leadingWidth: 30.w,
          leading: IconButton(
            hoverColor: transparentColor,
            highlightColor: transparentColor,
            color: transparentColor,
            splashColor: transparentColor,
            focusColor: transparentColor,
            disabledColor: transparentColor,
            padding: const EdgeInsets.only(right: 45),
            onPressed: () {
              AutoRouter.of(context).replace(const RouteNavigator());
            },
            icon: const Icon(
              CupertinoIcons.back,
              color: customIndigoColor,
              size: 40,
            ),
          ),
        ),
        body: const CreateRoutinePageBody(),
      ),
    );
  }
}
