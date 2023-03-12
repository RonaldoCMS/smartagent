
import 'package:agentapp/core/utils/enum/http_type.dart';
import 'package:agentapp/data/model/dotes.dart';
import 'package:agentapp/data/source/remote/source_remote.dart';

class DocsSourceRemote extends SourceRemote<List<Dotes>> {
  @override
  Map<String, dynamic>? body(List<Dotes> params) => null;

  @override
  Map<String, String> header() => {
        'Content-Type': 'application/json',
      };

  @override
  HttpMethodType get method => HttpMethodType.GET;

  @override
  String get path => '/dotes';
  
  @override
  Map<String, String> parameters() {
    // TODO: implement parameters
    throw UnimplementedError();
  }

}