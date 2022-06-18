import 'package:flutter/material.dart';
import 'package:smart_ix_task/presentation/common_widgets/smart_item.dart';

class DashboardPageBody extends StatelessWidget {
  const DashboardPageBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 5,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      itemBuilder: (context, index) {
        return const SmartItem();
      },
    );
  }
}
