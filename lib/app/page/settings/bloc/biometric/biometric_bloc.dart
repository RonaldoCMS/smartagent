import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'biometric_event.dart';
part 'biometric_state.dart';

class BiometricBloc extends Bloc<BiometricEvent, BiometricState> {
  final Future<SharedPreferences> _prefs = SharedPreferences.getInstance();
  BiometricBloc() : super(BiometricInitial()) {
    on<BiometricFetchEvent>(onFetch);
    on<BiometricOnclick>(onClick);
  }

  FutureOr<void> onFetch(
      BiometricFetchEvent event, Emitter<BiometricState> emit) async {
    final SharedPreferences prefs = await _prefs;
    bool? biometric = prefs.getBool('biometric');
    biometric ??= await prefs.setBool('biometric', false);
    emit(BiometricComplete(result: biometric));
  }

  FutureOr<void> onClick(
      BiometricOnclick event, Emitter<BiometricState> emit) async {
    final SharedPreferences prefs = await _prefs;
    bool biometric = prefs.getBool('biometric')!;
    biometric = !biometric;
    await prefs.setBool('biometric', biometric);
    emit(BiometricComplete(result: biometric));
  }
}
