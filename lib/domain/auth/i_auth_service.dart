import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:smart_ix_task/domain/auth/auth_failure.dart';

abstract class IAuthService {
  Stream<User?> get authStateChanges;
  Future<void> signOut();
  Stream<Either<AuthFailure, Tuple2<String, int?>>> signInWithPhoneNumber({
    required String phoneNumber,
    required Duration timeout,
    required int? resendToken,
  });
  Future<Either<AuthFailure, Unit>> verifySmsCode({
    required String smsCode,
    required String verificationId,
  });
  User? getCurrentUser();
}
