import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:package_info_plus/package_info_plus.dart';

part 'version_app_event.dart';
part 'version_app_state.dart';

class VersionAppBloc extends Bloc<VersionAppEvent, VersionAppState> {
  VersionAppBloc() : super(VersionAppInitial()) {
    on<VersionAppEvent>((event, emit) async {
      PackageInfo packageInfo = await PackageInfo.fromPlatform();
      emit(VersionAppComplete(version: packageInfo.version));
    });
  }
}
