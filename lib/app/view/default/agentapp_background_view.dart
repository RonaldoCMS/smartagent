import 'package:connectivity_checker/connectivity_checker.dart';
import 'package:flutter/material.dart';

class AgentBackgroundView extends StatelessWidget {
  const AgentBackgroundView({super.key});

  @override
  Widget build(BuildContext context) {
    return ConnectivityWidgetWrapper(
      stacked: false,
      alignment: Alignment.topCenter,
      offlineWidget: Column(
        children: [
          SizedBox(height: 40),
          Column(children: <Widget>[
            Text(
              'o the internet:',
            ),
            Text(
              'o the internet:',
            ),
            Text(
              'o the internet:',
            ),
            Text(
              'o the internet:',
            ),
            Text(
              'o the internet:',
            ),
            Text(
              '_counter',
            ),
          ]),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          children: [
            SizedBox(height: 40),
            Column(children: <Widget>[
              Text(
                'o the internet:',
              ),
              Text(
                'o the internet:',
              ),
              Text(
                'o the internet:',
              ),
              Text(
                'o the internet:',
              ),
              Text(
                'o the internet:',
              ),
              Text(
                '_counter',
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
