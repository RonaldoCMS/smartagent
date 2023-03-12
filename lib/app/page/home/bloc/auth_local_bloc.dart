import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:flutter/services.dart';
import 'package:local_auth/local_auth.dart';
import 'package:meta/meta.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:local_auth/error_codes.dart' as auth_error;

part 'auth_local_event.dart';
part 'auth_local_state.dart';

class AuthLocalBloc extends Bloc<AuthLocalEvent, AuthLocalState> {
  final LocalAuthentication auth = LocalAuthentication();
  final Future<SharedPreferences> _prefs = SharedPreferences.getInstance();

  AuthLocalBloc() : super(AuthLocalInitial()) {
    on<AuthLocalInit>(onInit);
  }

  FutureOr<void> onInit(
      AuthLocalInit event, Emitter<AuthLocalState> emit) async {
    final SharedPreferences prefs = await _prefs;
    bool? biometricSupport = prefs.getBool('biometric_support');
    if (biometricSupport == null) {
      final bool canAuthenticateWithBiometrics = await auth.canCheckBiometrics;
      final bool canAuthenticate =
          canAuthenticateWithBiometrics || await auth.isDeviceSupported();
      biometricSupport =
          await prefs.setBool('biometric_support', canAuthenticate);
      emit(AuthLocalSuccess());
    } else {
      bool? biometric = prefs.getBool('biometric');
      biometric ??= await prefs.setBool('biometric', false);
      if (biometric) {
        try {
          final bool didAuthenticate = await auth.authenticate(
            localizedReason:
                'Per utilizzare l\'applicazione devi autenticarti.',
            options: const AuthenticationOptions(
              useErrorDialogs: true,
            ),
          );
          if (didAuthenticate) {
            emit(AuthLocalSuccess());
          } else {
            emit(AuthLocalFailed());
          }
        } on PlatformException catch (e) {
          log(e.toString());
        } catch (error) {
          log(error.toString());
        }
      } else {
        emit(AuthLocalSuccess());
      }
    }
  }
}
