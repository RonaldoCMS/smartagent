import 'package:agentapp/app/page/home/bloc/auth_local_bloc.dart';
import 'package:agentapp/app/page/home/cubit/home_element_cubit.dart';
import 'package:agentapp/app/page/home/home_page.dart';
import 'package:agentapp/app/page/introduction/introduction_page.dart';
import 'package:agentapp/app/page/settings/bloc/version/version_app_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class RouterManager {
  static final Map<String, Widget Function(BuildContext)> routes = {
    //"/": (p0) => IntroductionPage()
    "/": (_) => MultiBlocProvider(
          providers: [
            BlocProvider(
              create: (context) => HomeElementCubit(),
            ),
            BlocProvider(
              create: (context) => AuthLocalBloc()..add(AuthLocalInit()),
            ),
            BlocProvider(
              create: (context) => VersionAppBloc()
                ..add(
                  VersionFetchEvent(),
                ),
            ),
          ],
          child: const HomePage(),
        )
  };

  static Route<dynamic>? generateRoute(RouteSettings settings) =>
      MaterialPageRoute(builder: routes[settings.name]!);
}
