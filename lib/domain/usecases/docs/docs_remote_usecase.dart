import 'package:agentapp/data/model/dotes.dart';
import 'package:agentapp/domain/usecases/usecase.dart';

class DocsRemoteUseCase implements UseCase<List<Dotes>, Map<String, String>> {
  @override
  Future<List<Dotes>> call(Map<String, String> params) {
    // TODO: implement call
    throw UnimplementedError();
  }

}