import 'package:agentapp/app/page/docs/docs_cf/elements/details/widget/docs_details_dorig_tile.dart';
import 'package:agentapp/app/page/docs/docs_cf/elements/details/widget/docs_details_dotes_tile.dart';
import 'package:agentapp/core/utils/utils.dart';
import 'package:agentapp/data/model/dotes.dart';
import 'package:expansion_tile_card/expansion_tile_card.dart';
import 'package:flutter/material.dart';

class DocsDetailsView extends StatelessWidget {
  final Dotes dotes;
  const DocsDetailsView({required this.dotes, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.all(8),
            child: IconButton(
              onPressed: () => {},
              icon: Icon(Icons.copy),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8),
            child: IconButton(
              onPressed: () => {},
              icon: Icon(Icons.print),
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Expanded(
              flex: 30,
              child: ListView(
                children: [
                  InkWell(
                    onTap: () => {},
                    child: DocsDotesTile(
                        title: 'Codice Cliente', value: dotes.cdCF),
                  ),
                  DocsDotesTile(
                      title: 'Numero Documento', value: dotes.numeroDoc),
                  DocsDotesTile(title: 'Data Documento', value: dotes.dataDoc),
                ],
              ),
            ),
            Expanded(
              flex: 70,
              child: ListView.builder(
                itemCount: dotes.dorig?.length,
                itemBuilder: (context, index) {
                  var dorig = dotes.dorig![index];
                  return ExpansionTileCard(
                    key: Key(dorig.idDORig.toString()),
                    leading: const CircleAvatar(child: Text('IMG')),
                    isThreeLine: true,
                    animateTrailing: true,
                    turnsCurve: Curves.easeInCubic,
                    title: const Text('Nome Articoo'),
                    subtitle: const Text('Codice Articolo'),
                    children: <Widget>[
                      const Divider(
                        thickness: 1.0,
                        height: 1.0,
                      ),
                      DocsDorigTile(
                          value: Utils.valute(dorig.prezzoUnitarioV ?? 1.0),
                          title: 'Prezzo Unitario'),
                      DocsDorigTile(
                          value: dorig.qta ?? '11', title: 'Quantità'),
                      DocsDorigTile(
                          value: dorig.cdARMisura ?? '1', title: 'Misura'),
                      DocsDorigTile(
                          value: dorig.cdAliquota ?? '1', title: 'Aliquota'),
                      DocsDorigTile(
                          value: dorig.fattoreScontoRiga ?? '1',
                          title: 'Sconto')
                    ],
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
