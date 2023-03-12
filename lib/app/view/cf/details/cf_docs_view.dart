import 'dart:convert';
import 'dart:developer';

import 'package:agentapp/data/model/cf.dart';
import 'package:agentapp/data/model/do.dart';
import 'package:agentapp/data/model/dotes.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:http/http.dart' as http;

class CfDetailsDocsView extends StatelessWidget {
  final CF cf;
  const CfDetailsDocsView({required this.cf, super.key});

  Future<List<Dotes>> load() async {
    var headers = {'Authorization': 'Basic VGVzdDpUZXN0'};
    //10.0.2.2
    var request = http.Request(
        'GET', Uri.parse('http://localhost:8080/api/dotes/${cf.cdCF}'));
    request.headers.addAll(headers);
    try {
      http.StreamedResponse response = await request.send();

      List<dynamic> list =
          (jsonDecode(await response.stream.bytesToString()) as List<dynamic>);
      return list.map((e) => Dotes.fromJson(e)).toList();
    } catch (error) {
      log(error.toString());
      return [];
    }
  }

  Future<List<Do>> loadDO() async {
    var headers = {'Authorization': 'Basic VGVzdDpUZXN0'};
    //10.0.2.2
    var request =
        http.Request('GET', Uri.parse('http://localhost:8080/api/do'));
    request.headers.addAll(headers);
    try {
      http.StreamedResponse response = await request.send();

      List<dynamic> list =
          (jsonDecode(await response.stream.bytesToString()) as List<dynamic>);
      return list.map((e) => Do.fromJson(e)).toList();
    } catch (error) {
      log(error.toString());
      return [];
    }
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<List<Do>>(
      future: loadDO(),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          var doc = snapshot.data;
          if (doc == null) return Text("Error");
          if (doc.isEmpty) return Text("Empty");
          return FutureBuilder<List<Dotes>>(
              future: load(),
              builder: (context, snapshot) {
                if (!snapshot.hasData) return const CircularProgressIndicator();
                var dotes = snapshot.data;

                Set<String?> docs = doc.map((e) => e.tipoDocumento).toSet();

                var list = doc
                    .map(
                      (e) => ExpansionTile(
                        title: Text(e.descrizione!),
                        leading: Text(e.cdDo!),
                        children: dotes
                                ?.where((element) =>
                                    element.cdDo?.toUpperCase() ==
                                    e.cdDo?.toUpperCase())
                                .map((e) => Card(
                                      child: ListTile(
                                        trailing: Text("${e.righe!}"),
                                        leading: Text(e.numeroDoc ?? ''),
                                        title: Text(e.numeroDocRif ?? ''),
                                        subtitle: Text(e.dataDoc ?? ''),
                                      ),
                                    ))
                                .toList() ??
                            [],
                      ),
                    )
                    .toList();

                list = list
                    .where((element) => element.children.isNotEmpty)
                    .toList();

                return ListView(children: list);
              });
        }

        return Text("Waiting");
      },
    );
  }
}
