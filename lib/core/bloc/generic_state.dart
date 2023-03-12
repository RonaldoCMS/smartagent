part of 'generic_bloc.dart';

abstract class GenericState {}

class GenericInitial extends GenericState {}

class GenericFetchFromRemote extends GenericState {}

class GenericFetchFromLocal extends GenericState {}

class GenericOnFailed extends GenericState {}

class GenericOnLoading extends GenericState {}