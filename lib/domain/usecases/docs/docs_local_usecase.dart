import 'package:agentapp/data/model/dotes.dart';
import 'package:agentapp/data/source/remote/implements/docs_source_remote.dart';
import 'package:agentapp/domain/usecases/usecase.dart';

class DocsLocalUseCase implements UseCase<List<Dotes>, Map<String, String>> {

  @override
  Future<List<Dotes>> call(Map<String, String> params) {
    throw UnimplementedError();
  }
}