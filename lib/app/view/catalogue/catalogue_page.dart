import 'package:agentapp/app/view/catalogue/catalogue_article_page.dart';
import 'package:agentapp/app/widgets/custom_app_bar.dart';
import 'package:agentapp/core/utils/theme/theme_helper.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

class CataloguePage extends StatefulWidget {
  const CataloguePage({super.key});

  @override
  State<CataloguePage> createState() => _CataloguePageState();
}

class _CataloguePageState extends State<CataloguePage> {
  Future<List<int>> load({required int page}) async {
    // var headers = {'Authorization': 'Basic VGVzdDpUZXN0'};
    // //10.0.2.2
    // var request = http.Request(
    //     'GET',
    //     Uri.parse(
    //         'http://localhost:8080/api/dotes/pagination?page=$page&size=30'));
    // request.headers.addAll(headers);
    // try {
    //   http.StreamedResponse response = await request.send();

    //   List<dynamic> list =
    //       (jsonDecode(await response.stream.bytesToString()) as List<dynamic>);
    //   return list.map((e) => Dotes.fromJson(e)).toList();

    // } catch (error) {
    //   log(error.toString());
    //   return [];
    // }
    return List.generate(100, (index) => index).toList();
  }

  final PagingController<int, int> _pagingController =
      PagingController(firstPageKey: 1);

  @override
  void initState() {
    _pagingController.addPageRequestListener((pageKey) async {
      var dotes = await load(page: pageKey);
      _pagingController.appendPage(dotes, ++pageKey);
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const Expanded(
                flex: 10,
                child: CustomAppBar(
                  title: 'Catalogo',
                ),
              ),
              Expanded(
                  flex: 10,
                  child: Row(
                    children: [
                      Flexible(
                          child: TextField(
                        decoration: InputDecoration(
                          fillColor: Colors.grey.shade100,
                          filled: true,
                          enabledBorder: ThemeHelper().myfocusborder(),
                          focusedBorder: ThemeHelper().myfocusborder(),
                          prefixIcon: Icon(
                            FontAwesomeIcons.magnifyingGlass,
                          ),
                        ),
                      )),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(FontAwesomeIcons.sliders),
                      )
                    ],
                  )),
              Expanded(
                flex: 80,
                child: PagedGridView<int, int>(
                  pagingController: _pagingController,
                  primary: true,
                  addSemanticIndexes: true,
                  addRepaintBoundaries: true,
                  addAutomaticKeepAlives: true,
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                    maxCrossAxisExtent: 400.0,
                    mainAxisSpacing: 1.0,
                    crossAxisSpacing: 1.0,
                    childAspectRatio: 1.0,
                  ),
                  builderDelegate: PagedChildBuilderDelegate<int>(
                    itemBuilder: (context, dotes, index) {
                      return InkWell(
                        onTap: () =>
                            Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => CatalogueArticlePage(),
                        )),
                        child: Card(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Flexible(
                                child: Image.network(
                                    'https://i.pinimg.com/originals/1b/7e/43/1b7e434d238d43d8d9177dfabb86b44a.png'),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    Text(
                                      'Codice',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    Text(
                                        'Descriziodfvkodfjioudfghihuidfgdufghidfghuine'),
                                    Text(
                                      '\$ 9.99',
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 32,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
