import 'dart:developer';

import 'package:agentapp/app/page/docs/widget/docs_cf_card.dart';
import 'package:flutter/material.dart';
import 'package:search_page/search_page.dart';

Future DocsSearchByDescr({required BuildContext context}) {
  return showSearch(
    context: context,
    delegate: SearchPage(
      onQueryUpdate: (s) {
        log(s);
      },
      items: ['a', 'b', 'c'],
      searchLabel: 'Search people',
      suggestion: const Center(
        child: Text('Ricerca per codice cliente'),
      ),
      failure: const Center(
        child: Text('No person found :('),
      ),
      filter: (person) => ['a'],
      sort: (a, b) => a.compareTo(b),
      builder: (person) => CardCFDocs(),
    ),
  );
}
