import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:smart_ix_task/application/anonymous_sign_in/anonymous_sign_in_notifier.dart';
import 'package:smart_ix_task/application/anonymous_sign_in/anonymous_sign_in_state.dart';

final anonymousSignInStateProvider = StateNotifierProvider.autoDispose<AnonymousSignInNotifier, AnonymousSignInState>(
  (ref) {
    return AnonymousSignInNotifier(ref.read);
  },
);
