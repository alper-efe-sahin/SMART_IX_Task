import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:smart_ix_task/application/auth/auth_state.dart';
import 'package:smart_ix_task/application/auth/auth_state_notifier.dart';

final authStateProvider = StateNotifierProvider.autoDispose<AuthStateNotifier, AuthState>(
  (ref) {
    return AuthStateNotifier(ref.read);
  },
);
