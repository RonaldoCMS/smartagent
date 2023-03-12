import 'dart:async';
import 'dart:convert' as convert;

import 'package:agentapp/data/model/dotes.dart';
import 'package:agentapp/data/source/remote/implements/docs_source_remote.dart';
import 'package:agentapp/domain/repositories/remote_repository.dart';
import 'package:http/src/streamed_response.dart';


class DocsRemoteRepository extends RemoteRepository<List<Dotes>, Map<String, String>> {
  
  var source = DocsSourceRemote();
  
  @override
  Future<Map<String, String>> do200(StreamedResponse response) {
    // TODO: implement do200
    throw UnimplementedError();
  }
  
  @override
  Exception do400() {
    // TODO: implement do400
    throw UnimplementedError();
  }
  
  @override
  Exception do500() {
    // TODO: implement do500
    throw UnimplementedError();
  }
  
  @override
  FutureOr<StreamedResponse> doHttp({List<Dotes>? t}) {
    // TODO: implement doHttp
    throw UnimplementedError();
  }

 
}