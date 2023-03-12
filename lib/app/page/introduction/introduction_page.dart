import 'package:agentapp/app/page/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:introduction_slider/introduction_slider.dart';

class IntroductionPage extends StatelessWidget {
  const IntroductionPage({super.key});

  @override
  Widget build(BuildContext context) {
    return IntroductionSlider(
      showStatusBar: true,
      items: [
        IntroductionSliderItem(
          logo: FlutterLogo(size: 500),
          title: Text(
            "PROMEDYA Smart Agent 2.0",
            style: TextStyle(
              fontSize: 24,
            ),
          ),
        ),
        IntroductionSliderItem(
          title: Text(
            "PROMEDYA Smart Agent 2.0",
            style: TextStyle(
              fontSize: 24,
            ),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: List.generate(
                10,
                (index) => OutlinedButton(
                  onPressed: null,
                  child: Text('AAAA'),
                ),
              ),
            ),
          ),
        ),
        IntroductionSliderItem(
            logo: Text('Stile Catalogo'),
            title: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: List.generate(
                  3,
                  (index) => OutlinedButton(
                    onPressed: null,
                    child: Text('AAAA'),
                  ),
                ),
              ),
            ),
            subtitle: Column(
              children: [
                Text("Preview"),
                Divider(),
              ],
            )),
        IntroductionSliderItem(
          logo: FlutterLogo(),
          title: Text("Title 3"),
        ),
        IntroductionSliderItem(
          logo: FlutterLogo(),
          title: Text("Title 3"),
        ),
        IntroductionSliderItem(
          logo: FlutterLogo(),
          title: Text("Title 3"),
        ),
      ],
      done: Done(
        child: Icon(Icons.done),
        home: HomePage(),
      ),
      next: Next(child: Icon(Icons.arrow_forward)),
      back: Back(child: Icon(Icons.arrow_back)),
      dotIndicator: DotIndicator(),
    );
    ;
  }
}
