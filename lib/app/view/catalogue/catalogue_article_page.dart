import 'dart:io';

import 'package:agentapp/app/widgets/custom_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_expanded_tile/flutter_expanded_tile.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:insta_image_viewer/insta_image_viewer.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class CatalogueArticlePage extends StatefulWidget {
  const CatalogueArticlePage({super.key});

  @override
  State<CatalogueArticlePage> createState() => _CatalogueArticlePageState();
}

class _CatalogueArticlePageState extends State<CatalogueArticlePage> {
  var pages = List.generate(
      4,
      (index) => InstaImageViewer(
            child: Image(
                image: Image.network(
                        'https://static.toiimg.com/photo/89078867.cms')
                    .image),
          )).toList();
  final controller = PageController(viewportFraction: 0.8, keepPage: true);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const Flexible(
              flex: 10,
              child: CustomAppBar(
                title: 'Codice articolo',
              ),
            ),
            Expanded(
              flex: 90,
              child: ListView(
                children: [
                  Column(
                    children: [
                      SizedBox(
                        height: 300,
                        child: PageView.builder(
                          controller: controller,
                          itemCount: pages.length,
                          itemBuilder: (context, index) => pages[index],
                        ),
                      ),
                      const SizedBox(height: 10),
                      SmoothPageIndicator(
                        controller: controller,
                        count: pages.length,
                        onDotClicked: (index) => controller.jumpToPage(index),
                        effect: const WormEffect(
                          dotHeight: 16,
                          dotWidth: 16,
                          type: WormType.thin,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20),
                  SizedBox(
                    width: double.infinity,
                    height: (Platform.isWindows) ? 200 : 75,
                    child: ListView(
                      scrollDirection: (Platform.isWindows)
                          ? Axis.vertical
                          : Axis.horizontal,
                      children: [
                        DetailsArticleWidget(
                          title: 'Categoria',
                          value: 12.0.toStringAsFixed(2),
                        ),
                        DetailsArticleWidget(
                          title: 'Gruppo',
                          value: 19.0.toStringAsFixed(2),
                        ),
                        DetailsArticleWidget(
                          title: 'Sotto Gruppo',
                          value: 11.0.toStringAsFixed(2),
                        ),
                        DetailsArticleWidget(
                          title: 'Famiglia',
                          value: 12.0.toStringAsFixed(2),
                        ),
                        DetailsArticleWidget(
                          title: 'Classe',
                          value: 19.0.toStringAsFixed(2),
                        ),
                        DetailsArticleWidget(
                          title: 'Sotto Classe',
                          value: 11.0.toStringAsFixed(2),
                        ),
                        DetailsArticleWidget(
                          title: 'Altezza',
                          value: 12.0.toStringAsFixed(2),
                        ),
                        DetailsArticleWidget(
                          title: 'Lunghezza',
                          value: 19.0.toStringAsFixed(2),
                        ),
                        DetailsArticleWidget(
                          title: 'Larghezza',
                          value: 11.0.toStringAsFixed(2),
                        ),
                        DetailsArticleWidget(
                          title: 'Giacenza',
                          value: 11.0.toStringAsFixed(2),
                        ),
                        DetailsArticleWidget(
                          title: 'Disponibile',
                          value: 11.0.toStringAsFixed(2),
                        ),
                        DetailsArticleWidget(
                          title: 'Impegnato',
                          value: 11.0.toStringAsFixed(2),
                        ),
                        DetailsArticleWidget(
                          title: 'Ordinato',
                          value: 11.0.toStringAsFixed(2),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: double.infinity,
              height: 300,
              child: Card(
                child: ListView(children: [
                  LongTextArticleWidget(),
                  LongTextArticleWidget(),
                  LongTextArticleWidget(),
                ]),
              ),
            ),
          ],
        ),
      ),
    );

    return Scaffold(
      body: SafeArea(
          child: ListView.builder(
        itemBuilder: (context, index) => Padding(
          padding: const EdgeInsets.all(8.0),
          child: SizedBox(
            child: Container(color: Colors.red),
            width: 150,
            height: 150,
          ),
        ),
      )),
    );

    return Scaffold(
      body: SafeArea(
        top: true,
        bottom: false,
        child: Column(
          children: [
            const Flexible(
              flex: 10,
              child: CustomAppBar(
                title: 'Codice articolo',
              ),
            ),
            Expanded(
              flex: 60,
              child: Column(
                children: [
                  Expanded(
                    child: PageView.builder(
                      controller: controller,
                      itemCount: pages.length,
                      itemBuilder: (context, index) => pages[index],
                    ),
                  ),
                  const SizedBox(height: 10),
                  SmoothPageIndicator(
                    controller: controller,
                    count: pages.length,
                    effect: const WormEffect(
                      dotHeight: 16,
                      dotWidth: 16,
                      type: WormType.thin,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
            SizedBox(
              width: double.infinity,
              height: 75,
              child: ListView(
                scrollDirection:
                    (Platform.isWindows) ? Axis.vertical : Axis.horizontal,
                shrinkWrap: true,
                children: [
                  DetailsArticleWidget(
                    title: 'Categoria',
                    value: 12.0.toStringAsFixed(2),
                  ),
                  DetailsArticleWidget(
                    title: 'Gruppo',
                    value: 19.0.toStringAsFixed(2),
                  ),
                  DetailsArticleWidget(
                    title: 'Sotto Gruppo',
                    value: 11.0.toStringAsFixed(2),
                  ),
                  DetailsArticleWidget(
                    title: 'Famiglia',
                    value: 12.0.toStringAsFixed(2),
                  ),
                  DetailsArticleWidget(
                    title: 'Classe',
                    value: 19.0.toStringAsFixed(2),
                  ),
                  DetailsArticleWidget(
                    title: 'Sotto Classe',
                    value: 11.0.toStringAsFixed(2),
                  ),
                  DetailsArticleWidget(
                    title: 'Altezza',
                    value: 12.0.toStringAsFixed(2),
                  ),
                  DetailsArticleWidget(
                    title: 'Lunghezza',
                    value: 19.0.toStringAsFixed(2),
                  ),
                  DetailsArticleWidget(
                    title: 'Larghezza',
                    value: 11.0.toStringAsFixed(2),
                  ),
                  DetailsArticleWidget(
                    title: 'Giacenza',
                    value: 11.0.toStringAsFixed(2),
                  ),
                  DetailsArticleWidget(
                    title: 'Disponibile',
                    value: 11.0.toStringAsFixed(2),
                  ),
                  DetailsArticleWidget(
                    title: 'Impegnato',
                    value: 11.0.toStringAsFixed(2),
                  ),
                  DetailsArticleWidget(
                    title: 'Ordinato',
                    value: 11.0.toStringAsFixed(2),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 30,
              child: Card(
                child: ListView(children: [
                  LongTextArticleWidget(),
                  LongTextArticleWidget(),
                  LongTextArticleWidget(),
                ]),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class LongTextArticleWidget extends StatelessWidget {
  const LongTextArticleWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            'Descrizione Web',
            style: TextStyle(fontSize: 32),
          ),
          Text(
              'Descrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione WebDescrizione Web'),
        ],
      ),
    );
  }
}

class DetailsArticleWidget extends StatelessWidget {
  final String title;
  final String? value;
  const DetailsArticleWidget({
    required this.title,
    required this.value,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              FittedBox(
                child: Text(
                  title,
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                ),
              ),
              FittedBox(child: Text(value ?? 'N.D')),
            ],
          ),
        ),
      ),
    );
  }
}
