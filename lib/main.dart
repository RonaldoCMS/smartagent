import 'dart:convert';
import 'dart:developer';

import 'package:agentapp/app/page/home/home_page.dart';
import 'package:agentapp/core/config/router.dart';
import 'package:agentapp/data/model/dotes.dart';
import 'package:agentapp/app/view/default/agentapp_background_view.dart';
import 'package:connectivity_checker/connectivity_checker.dart';
import 'package:easy_dynamic_theme/easy_dynamic_theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:http/http.dart' as http;

void main() async {
  // var headers = {'Authorization': 'Basic VGVzdDpUZXN0'};
  // var request =
  //     http.Request('GET', Uri.parse('http://10.0.2.2:8080/api/do?min=0&max=200'));

  // request.headers.addAll(headers);

  // http.StreamedResponse response = await request.send();
  // log(DateTime.now().toString());
  // if (response.statusCode == 200) {
  //    List<dynamic> list = (
  //       jsonDecode(await response.stream.bytesToString()) as List<dynamic>);
  //  var output = list.map((e) => Dotes.fromJson(e)).toList();
  //  log(output.toString());
  //    log(DateTime.now().toString());

  // } else {
  //   print(response.reasonPhrase);
  // }
  runApp(EasyDynamicThemeWidget(child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return ConnectivityAppWrapper(
      app: MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          fontFamily: GoogleFonts.exo().fontFamily,
          primarySwatch: Colors.blue,
        ),
        darkTheme: ThemeData.dark(),
        themeMode: EasyDynamicTheme.of(context).themeMode,
        routes: RouterManager.routes,
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomePage(),
    );
  }
}
