import 'dart:async';


import 'package:agentapp/domain/repositories/repository.dart';
import 'package:http/http.dart';

import 'dart:convert' as convert;

abstract class RemoteRepository<T, D> extends AgentAppRepository {
  Future<D> do200(StreamedResponse response);

  Exception do500();

  Exception do400();

  FutureOr<StreamedResponse> doHttp({T? t});


  Future<D> call({T? t}) async {
    var response = await doHttp(t: t);
    if (response.statusCode == 200) {
      return do200(response);
    } else if (response.statusCode == 500) {
      return Future.error(do500());
    } else {
      return Future.error(do400());
    }
  }
}