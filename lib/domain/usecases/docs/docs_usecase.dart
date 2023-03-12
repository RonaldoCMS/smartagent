// import 'package:agentapp/data/model/dotes.dart';
// import 'package:agentapp/domain/repositories/docs/docs_remote_repository.dart';
// import 'package:agentapp/domain/usecases/usecase.dart';
// import 'package:connectivity_plus/connectivity_plus.dart';

// class DocsUseCase extends UseCase<List<Dotes>, Map<String, String>>{
//   final remote = DocsRemoteRepository();
//   final local = DocsRemoteRepository();
//   @override
//   Future<List<Dotes>> call(Map<String, String>? params) async {
//     final connectivityResult = await (Connectivity().checkConnectivity());
//     if(connectivityResult == ConnectivityResult.none) {
//       return local.call(params: params);
//     } 
//       return remote.call(params: params);
//   }
  
// }