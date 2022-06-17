import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:smart_ix_task/application/phone_sign_in/phone_state.dart';
import 'package:smart_ix_task/application/phone_sign_in/phone_state_notifier.dart';

final phoneSignInStateProvider = StateNotifierProvider.autoDispose<PhoneSignInStateNotifier, PhoneSignInState>(
  (ref) {
    return PhoneSignInStateNotifier(ref.read);
  },
);
