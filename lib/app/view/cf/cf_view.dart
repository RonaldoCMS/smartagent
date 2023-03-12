import 'dart:convert';
import 'dart:developer';

import 'package:agentapp/app/view/cf/details/cf_details_view.dart';
import 'package:agentapp/data/model/cf.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:http/http.dart' as http;

class CFView extends StatelessWidget {
  const CFView({super.key});

  Future<List<CF>> load() async {
    var headers = {'Authorization': 'Basic VGVzdDpUZXN0'};
    //10.0.2.2
    var request = http.Request(
        'GET', Uri.parse('http://localhost:8080/api/cf?min=0&max=100'));
    request.headers.addAll(headers);
    try {
      http.StreamedResponse response = await request.send();

      List<dynamic> list =
          (jsonDecode(await response.stream.bytesToString()) as List<dynamic>);
      return list.map((e) => CF.fromJson(e)).toList();
    } catch (error) {
      log(error.toString());
      return [];
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: FutureBuilder<List<CF>>(
          future: load(),
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              var data = snapshot.data;
              return ListView.separated(
                  itemBuilder: (context, index) {
                    var cf = data[index];
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Card(
                        child: ListTile(
                          onTap: () => Navigator.of(context).push(MaterialPageRoute(builder: (context) => CFDetailsView(cf: cf),)),
                          leading: Icon((cf.fido! <= 0) ? Icons.error : (cf.fido! > 0 && cf.fido! <= 100) ? Icons.warning : Icons.security),
                          title: Text(cf.descrizione!),
                          subtitle: Text(cf.cdCF ?? ''),
                          trailing: Icon(Icons.keyboard_double_arrow_right_sharp),
                        ),
                      ),
                    );
                  },
                  separatorBuilder: (context, index) => const Divider(),
                  itemCount: data!.length);
            }
            return Text("Errore");
          }),
    );
  }
}
