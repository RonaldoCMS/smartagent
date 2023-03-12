import 'package:agentapp/app/page/docs/docs_cf/elements/details/docs_details_view.dart';
import 'package:agentapp/app/page/docs/widget/docs_dotes_tile_widget.dart';
import 'package:agentapp/data/model/dorig.dart';
import 'package:agentapp/data/model/dotes.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

class DocsCfElementPage extends StatefulWidget {
  DocsCfElementPage({super.key});

  @override
  State<DocsCfElementPage> createState() => _DocsCFPageState();
}

class _DocsCFPageState extends State<DocsCfElementPage> {
  Future<List<Dotes>> load({required int page}) async {
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
    return List.generate(
        10, (index) => Dotes(dorig: [Dorig(), Dorig(), Dorig()])).toList();
  }

  @override
  void initState() {
    _pagingController.addPageRequestListener((pageKey) async {
      var dotes = await load(page: pageKey);
      _pagingController.appendPage(dotes, ++pageKey);
    });
    super.initState();
  }

  final PagingController<int, Dotes> _pagingController =
      PagingController(firstPageKey: 1);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Documenti"),
      ),
      body: PagedListView.separated(
        pagingController: _pagingController,
        builderDelegate: PagedChildBuilderDelegate(
          itemBuilder: (context, item, index) {
            return InkWell(
              onTap: () => Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => DocsDetailsView(
                          dotes: Dotes(dorig: [
                        Dorig(),
                        Dorig(),
                        Dorig(),
                        Dorig(),
                        Dorig(),
                        Dorig(),
                      ])))),
              child: Card(
                child: ListTile(
                  trailing: Icon(
                    Icons.fork_right,
                  ),
                ),
              ),
            );
          },
        ),
        separatorBuilder: (context, index) => Divider(),
      ),
    );
  }
}
