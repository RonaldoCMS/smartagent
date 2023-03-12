import 'dart:developer';

import 'package:agentapp/app/page/docs/widget/docs_cf_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:search_page/search_page.dart';

Future DocsSearchByCdCf({required BuildContext context}) {
  var list = [];
  return showSearch(
    context: context,
    delegate: SearchPage(
      onQueryUpdate: (s) async {
        log(s);
        if (list.isEmpty) {
          list.addAll(['pippo', 'baudo', 'corleone', 'dinosauro']);
        }
      },
      showItemsOnEmpty: false,
      items: list,
      searchLabel: 'Search people',
      suggestion: const Center(
        child: Text('Ricerca per codice cliente'),
      ),
      failure: const Center(
        child: Text('No person found :('),
      ),
      filter: (person) => [person],
      sort: (a, b) => a.compareTo(b),
      builder: (person) => CardCFDocs(),
    ),
  );
}
