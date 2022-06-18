import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:smart_ix_task/application/routine/routine_notifier.dart';
import 'package:smart_ix_task/application/routine/routine_state.dart';

final routineProvider = StateNotifierProvider.autoDispose<RoutineNotifier, RoutineState>(
  (ref) {
    return RoutineNotifier(ref.read);
  },
);
