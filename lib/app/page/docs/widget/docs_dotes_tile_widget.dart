
import 'package:agentapp/app/page/docs/docs_cf/elements/details/docs_details_view.dart';
import 'package:agentapp/core/utils/utils.dart';
import 'package:agentapp/data/model/dotes.dart';
import 'package:flutter/material.dart';

class DocsDotesTile extends StatelessWidget {
  final Dotes dotes;
  const DocsDotesTile(
    {required this.dotes,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Material(
        child: ListTile(
          leading: const Icon(Icons.article),
          title: Text(dotes.numeroDoc ?? 'TEST TEST TEST'),
          subtitle: (dotes.dataDoc != null) ? Text(Utils.getDataFromDB(dotes.dataDoc!)) : const Text('TEST TEST TEST'),
          trailing: IconButton(
            onPressed: () => Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => DocsDetailsView(dotes: dotes),
              ),
            ),
            icon: const Icon(Icons.arrow_forward_ios_sharp),
          ),
        ),
      ),
    );
  }
}
