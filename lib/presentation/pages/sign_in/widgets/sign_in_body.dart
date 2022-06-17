import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:smart_ix_task/presentation/pages/sign_in/widgets/bottom_section_of_the_page.dart';
import 'package:smart_ix_task/presentation/pages/sign_in/widgets/top_section_of_the_page.dart';

class SignInPageBody extends ConsumerWidget {
  const SignInPageBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Stack(
      alignment: Alignment.topCenter,
      children: [
        ...topSectionOfThePage(),
        const BottomSectionOfThePage(),
      ],
    );
  }
}
