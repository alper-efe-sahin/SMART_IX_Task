import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:smart_ix_task/application/anonymous_sign_in/anonymous_sign_in_state.dart';
import 'package:smart_ix_task/presentation/providers/firebase/firebase_provider.dart';

class AnonymousSignInNotifier extends StateNotifier<AnonymousSignInState> {
  AnonymousSignInNotifier(this._read) : super(AnonymousSignInState.empty());

  final Reader _read;
  Future<void> signInAnonymously() async {
    state = state.copyWith(isInProgress: true);

    await _read(authRepositoryProvider).signInAnonymously();



  }
}
