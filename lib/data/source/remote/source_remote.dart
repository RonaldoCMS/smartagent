
import 'package:agentapp/core/utils/enum/http_type.dart';
import 'package:http/http.dart' as http;
import 'dart:convert' as convert;

import 'package:http/http.dart';

abstract class SourceRemote<T> {
  Map<String, String> header();

  String get path;

  HttpMethodType get method;

  Map<String, dynamic>? body(T params);

  String get endPoint => 'http://localhost:8080/api';

  Map<String, String> parameters();

  Future<StreamedResponse> call({T? typeBody, Map<String, String>? params}) async {
    var uri = Uri.http(endPoint, path, params);
    var request =
        http.Request(httpMethodToString(method), uri, );
    request.headers.addAll(header());
    if (typeBody != null) {
      var requestBody = body(typeBody);
      if (requestBody != null && requestBody.isNotEmpty) {
        request.body = convert.json.encode(requestBody);
      }
    }
    return await request.send();
  }
}