import 'package:agentapp/app/page/settings/bloc/biometric/biometric_bloc.dart';
import 'package:agentapp/app/page/settings/bloc/version/version_app_bloc.dart';
import 'package:easy_dynamic_theme/easy_dynamic_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:settings_ui/settings_ui.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => VersionAppBloc()..add(VersionFetchEvent()),
        ),
        BlocProvider(
          create: (context) => BiometricBloc()..add(BiometricFetchEvent()),
        ),
      ],
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Impostazioni'),
        ),
        body: SettingsList(
          sections: [
            SettingsSection(
              title: Text('Generali'),
              tiles: <SettingsTile>[
                SettingsTile.navigation(
                  leading: Icon(Icons.language),
                  title: Text('Language'),
                  value: Text('English'),
                ),
                SettingsTile.switchTile(
                  onToggle: (value) =>
                      EasyDynamicTheme.of(context).changeTheme(),
                  initialValue: Theme.of(context).brightness == Brightness.dark,
                  leading: Icon(Icons.format_paint),
                  title: Text('Tema scuro'),
                ),
                SettingsTile.switchTile(
                  onToggle: (value) {},
                  initialValue: true,
                  leading: Icon(Icons.format_paint),
                  title: Text('Online'),
                ),
              ],
            ),
            SettingsSection(
              title: Text('Sicurezza'),
              tiles: [
                CustomSettingsTile(
                  child: BlocBuilder<BiometricBloc, BiometricState>(
                    builder: (context, state) {
                      return SettingsTile.switchTile(
                        onToggle: (value) => context.read<BiometricBloc>().add(
                              BiometricOnclick(),
                            ),
                        initialValue: state.result,
                        leading: Icon(Icons.system_security_update),
                        title: Text('impronta digitale o Face ID'),
                      );
                    },
                  ),
                )
                // SettingsTile.switchTile(
                //   onToggle: (value) {},
                //   initialValue: true,
                //   leading: Icon(Icons.system_security_update),
                //   title: Text('impronta digitale o Face ID'),
                // ),
              ],
            ),
            SettingsSection(
              title: Text("Grafica"),
              tiles: <SettingsTile>[
                SettingsTile.navigation(
                  leading: Icon(Icons.language),
                  title: Text('Catalogo'),
                  value: Text('Classico'),
                ),
                SettingsTile.navigation(
                  leading: Icon(Icons.language),
                  title: Text('Documenti'),
                  value: Text('Classico'),
                ),
              ],
            ),
            SettingsSection(
              title: Text("Applicativo"),
              tiles: <SettingsTile>[
                SettingsTile(
                  leading: Icon(Icons.keyboard_double_arrow_up_sharp),
                  title: Text("Versione"),
                  value: Builder(builder: (context) {
                    return BlocBuilder<VersionAppBloc, VersionAppState>(
                      builder: (context, state) {
                        if (state is VersionAppComplete) {
                          return Text(state.version);
                        }
                        return CircularProgressIndicator();
                      },
                    );
                  }),
                ),
                SettingsTile.navigation(
                  leading: Icon(Icons.language),
                  title: Text('Aggiornamento'),
                  value: Text('Classico'),
                ),
                SettingsTile.navigation(
                  leading: Icon(Icons.language),
                  title: Text('Esci'),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
