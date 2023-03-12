import 'package:agentapp/app/page/docs/docs_cf/elements/details/docs_details_view.dart';
import 'package:agentapp/app/page/docs/docs_cf/docs_cf_page.dart';
import 'package:agentapp/data/model/dorig.dart';
import 'package:agentapp/data/model/dotes.dart';
import 'package:flutter/material.dart';

class CardCFDocs extends StatelessWidget {
  const CardCFDocs({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: const Card(
        child: ListTile(
          leading: Text('1200'),
          title: Text('Regione sociale'),
          subtitle: Text('C000001'),
          trailing: Icon(
            Icons.chevron_right_outlined,
          ),
        ),
      ),
      onTap: () => Navigator.of(context).push(MaterialPageRoute(
        builder: (context) => DocsCFPage(),
      )),
    );
  }
}
