import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:lottie/lottie.dart';

class UpdaterView extends StatelessWidget {
  const UpdaterView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Aggiornamento"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Flexible(
              child: Lottie.network(
                  'https://assets10.lottiefiles.com/packages/lf20_hxpynlxn.json'),
            ),
            Flexible(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text("Aggiornamento totale"),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text("Aggiornamento documenti"),
                    ),
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text("Aggiornamento articoli"),
                    ),
                  ),
                ),
                 Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text("Aggiornamento clienti"),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: const Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Text("Aggiornamento listino"),
                    ),
                  ),
                ),
              ],
            ))
          ],
        ),
      ),
    );
  }
}
