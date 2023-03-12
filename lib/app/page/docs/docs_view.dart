import 'dart:developer';

import 'package:agentapp/app/page/docs/view/docs_search_cdcf.dart';
import 'package:agentapp/app/page/docs/view/docs_search_descr.dart';
import 'package:agentapp/app/page/docs/widget/docs_cf_card.dart';
import 'package:draggable_fab/draggable_fab.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_expandable_fab/flutter_expandable_fab.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:search_page/search_page.dart';

class DocsView extends StatelessWidget {
  const DocsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Documenti'),
      ),
      floatingActionButtonLocation: ExpandableFab.location,
      floatingActionButton: ExpandableFab(
        child: const Icon(Icons.search),
        key: key,
        overlayStyle: ExpandableFabOverlayStyle(
          blur: 5,
        ),
        onOpen: () {
          debugPrint('onOpen');
        },
        afterOpen: () {
          debugPrint('afterOpen');
        },
        onClose: () {
          debugPrint('onClose');
        },
        afterClose: () {
          debugPrint('afterClose');
        },
        children: [
          FloatingActionButton.small(
              heroTag: null,
              child: const Icon(Icons.code),
              onPressed: () => DocsSearchByDescr(context: context)),
          FloatingActionButton.small(
              heroTag: null,
              child: const Icon(Icons.description),
              onPressed: () => DocsSearchByCdCf(context: context)),
        ],
      ),
      body: ListView.builder(
        itemCount: 20,
        itemBuilder: (context, index) {
          return CardCFDocs();
        },
      ),
    );
  }
}

