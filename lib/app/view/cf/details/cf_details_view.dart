import 'package:agentapp/app/view/cf/details/cf_anagrafe_view.dart';
import 'package:agentapp/app/view/cf/details/cf_docs_view.dart';
import 'package:agentapp/data/model/cf.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class CFDetailsView extends StatelessWidget {
  final CF cf;
  const CFDetailsView({required this.cf, super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      appBar: AppBar(),
      body: CfDetailsDocsView(cf: cf),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        color: Colors.blue,
        height: 80,
         child: Row(
          children: [  Spacer(),
            IconButton(icon: Icon(Icons.abc), onPressed: () {}),
              Spacer(),
            IconButton(icon: Icon(Icons.abc), onPressed: () {}),
            Spacer(flex: 3),
            IconButton(icon: Icon(Icons.abc), onPressed: () {}),
              Spacer(),
            IconButton(icon: Icon(Icons.abc), onPressed: () {}),
              Spacer(),
          ]),
      )
    );
  }
}
