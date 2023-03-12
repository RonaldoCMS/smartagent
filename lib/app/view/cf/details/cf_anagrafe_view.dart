import 'package:agentapp/data/model/cf.dart';
import 'package:expansion_tile_card/expansion_tile_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CFDetailsAnagrafeView extends StatelessWidget {
  final CF cf;
  const CFDetailsAnagrafeView({required this.cf, super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        CardDetailsAnagrafe(subTitle: 'Paese', title: cf.nazione!.descrizione!),
        CardDetailsAnagrafe(
            subTitle: 'Provincia', title: cf.provincia!.descrizione!),
        CardDetailsAnagrafe(title: 'Città', subTitle: cf.localita!),
        CardDetailsAnagrafe(subTitle: 'Indirizzo', title: cf.indirizzo!),
        CardDetailsAnagrafe(subTitle: 'Partita IVA', title: cf.partitaIva!),
        ExpansionTileCard(
            title: Text("Contatti"),
            children: cf.contatti!
                .map((e) => ExpansionTileCard(
                      title: Text(e.nome!),
                      children: [
                        if (e.telefono != null)
                          CardDetailsAnagrafe(
                            title: e.telefono!,
                            subTitle: 'Telefono',
                          ),
                        if (e.telefono2 != null)
                          CardDetailsAnagrafe(
                            title: e.telefono2!,
                            subTitle: 'Telefono 2',
                          ),
                        if (e.cellulare != null)
                          CardDetailsAnagrafe(
                            title: e.cellulare!,
                            subTitle: 'Cellulare',
                          ),
                        if (e.fax != null)
                          CardDetailsAnagrafe(
                            title: e.fax!,
                            subTitle: 'Fax',
                          ),
                        if (e.fax2 != null)
                          CardDetailsAnagrafe(
                            title: e.fax2!,
                            subTitle: 'Fax 2',
                          ),
                        if (e.email != null)
                          CardDetailsAnagrafe(
                            title: e.email!,
                            subTitle: 'Email',
                          ),
                        if (e.emailPec != null)
                          CardDetailsAnagrafe(
                            title: e.emailPec!,
                            subTitle: 'PEC',
                          ),
                      
                      ],
                    ))
                .toList())
      ],
    );
  }
}

class CardDetailsAnagrafe extends StatelessWidget {
  final String title;
  final String subTitle;

  const CardDetailsAnagrafe(
      {super.key, required this.title, required this.subTitle});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        onTap: () {},
        title: Text(title),
        subtitle: Text(subTitle),
      ),
    );
  }
}
