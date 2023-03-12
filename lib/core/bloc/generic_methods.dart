import 'package:agentapp/data/source/local/source_local.dart';
import 'package:agentapp/data/source/remote/source_remote.dart';
import 'package:agentapp/domain/repositories/repository.dart';

abstract class GenericMethods<T extends AgentAppRepository, L extends SourceLocal, R extends SourceRemote> {
  

  onFetchRemote(R remote);

  onFetchLocal(L locale);

  onFetch(T repository);

  

}