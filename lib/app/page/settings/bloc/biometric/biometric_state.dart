part of 'biometric_bloc.dart';

@immutable
abstract class BiometricState {
  final bool result;
  const BiometricState({required this.result});
}

class BiometricInitial extends BiometricState {
  const BiometricInitial() : super(result: false);
}

class BiometricComplete extends BiometricState {
  const BiometricComplete({required super.result});
}
