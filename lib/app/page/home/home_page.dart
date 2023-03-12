import 'package:agentapp/app/page/docs/docs_view.dart';
import 'package:agentapp/app/page/home/bloc/auth_local_bloc.dart';
import 'package:agentapp/app/page/static/failed_auth_page.dart';
import 'package:agentapp/app/view/catalogue/catalogue_page.dart';
import 'package:agentapp/app/view/cf/cf_view.dart';
import 'package:agentapp/app/page/home/home_element_widget.dart';
import 'package:agentapp/app/page/settings/settings_page.dart';
import 'package:agentapp/app/page/static/loading_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthLocalBloc, AuthLocalState>(
      listener: (context, state) {
        if (state is AuthLocalFailed) {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => FailedAuthPage(),
            ),
          );
        }
      },
      builder: (context, state) {
        if (state is! AuthLocalSuccess) {
          return LoadingPage();
        }
        return Scaffold(
          body: SafeArea(
            child: CustomScrollView(
              slivers: <Widget>[
                SliverAppBar(
                  elevation: 0,
                  expandedHeight: 100.0,
                  flexibleSpace: FlexibleSpaceBar(
                    background: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image.asset('assets/images/favicon/logo.png',
                              fit: BoxFit.contain),
                          Image.asset('assets/images/favicon/logo.png',
                              fit: BoxFit.contain),
                        ],
                      ),
                    ),
                  ),
                ),
                SliverGrid(
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                    maxCrossAxisExtent: 300.0,
                    mainAxisSpacing: 1.0,
                    crossAxisSpacing: 1.0,
                    childAspectRatio: 1.0,
                  ),
                  delegate: SliverChildListDelegate(
                    [
                      // Padding(
                      //   padding: const EdgeInsets.all(32.0),
                      //   child: Image.asset('assets/images/favicon/logo.png',
                      //       fit: BoxFit.scaleDown),
                      // ),
                      HomeElementWidget(
                        color: Colors.pink,
                        image: 'docs.json',
                        title: 'Documenti',
                        onTap: () => Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => DocsView(),
                          ),
                        ),
                      ),
                      HomeElementWidget(
                        color: Colors.cyan,
                        image: 'customers.json',
                        title: 'Clienti',
                        onTap: () => Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => CFView(),
                          ),
                        ),
                      ),
                      const HomeElementWidget(
                          color: Colors.indigo,
                          image: 'bank.json',
                          title: 'Estratto conto'),
                      const HomeElementWidget(
                          color: Colors.blue,
                          image: 'orders.json',
                          title: 'Ordini'),
                      HomeElementWidget(
                          color: Colors.green,
                          onTap: () => Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) => const CataloguePage(),
                                ),
                              ),
                          image: 'catalogue.json',
                          title: 'Catalogo'),
                      const HomeElementWidget(
                          color: Colors.deepOrangeAccent,
                          image: 'stats.json',
                          title: 'Statistiche'),
                      HomeElementWidget(
                        color: Colors.amberAccent,
                        image: 'settings.json',
                        title: 'Impostazioni',
                        onTap: () => Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => const SettingsPage(),
                          ),
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
    );
  }
}
