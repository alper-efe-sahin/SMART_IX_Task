import 'package:freezed_annotation/freezed_annotation.dart';

part 'anonymous_sign_in_state.freezed.dart';

@freezed
class AnonymousSignInState with _$AnonymousSignInState {
  factory AnonymousSignInState({
    required bool isInProgress,
  }) = _AnonymousSignInState;

  const AnonymousSignInState._();

  factory AnonymousSignInState.empty() => AnonymousSignInState(
        isInProgress: false,
      );
}
