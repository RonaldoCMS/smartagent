part of 'version_app_bloc.dart';

@immutable
abstract class VersionAppState {}

class VersionAppInitial extends VersionAppState {}

class VersionAppUnknown extends VersionAppState {}

class VersionAppComplete extends VersionAppState {
  final String version;
  VersionAppComplete({required this.version});
}
