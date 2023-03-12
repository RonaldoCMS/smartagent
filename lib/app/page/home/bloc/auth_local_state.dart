part of 'auth_local_bloc.dart';

@immutable
abstract class AuthLocalState {}

class AuthLocalInitial extends AuthLocalState {}

class AuthLocalFailed extends AuthLocalState {}

class AuthLocalSuccess extends AuthLocalState {}