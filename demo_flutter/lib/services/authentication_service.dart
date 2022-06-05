import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/foundation.dart';

class AuthenticationService {
  final FirebaseAuth _firebaseAuth;

  AuthenticationService(this._firebaseAuth);

  get userAuthenticationStatus => _firebaseAuth.authStateChanges();

  Future<void> signOut() async {
    await _firebaseAuth.signOut();
  }

  Future<String> signUp(
      {required String email, required String password}) async {
    try {
      await FirebaseAuth.createUserWithEmailAndPassword(
          email: email,password: password);
      return '';
    } on FirebaseAuthException catch (e) {
      debugPrint('Error : ${e.message}');
      return e.message!;
    }
  }

  Future<String> signIn(
      {required String email, required String password}) async {
    try {
      await _firebaseAuth.signInWithEmailAndPassword(
          email: email, password: password);
      return '';
    } on FirebaseAuthException catch (e) {
      debugPrint('Error : ${e.message}');
      return e.message!;
    }
  }
}
