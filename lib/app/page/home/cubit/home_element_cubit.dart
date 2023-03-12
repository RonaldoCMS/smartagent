import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:lottie/lottie.dart';
import 'package:meta/meta.dart';

part 'home_element_state.dart';

class HomeElementCubit extends Cubit<HomeElementState> {
  HomeElementCubit() : super(HomeElementState.START);

  onLoad(LottieComposition composition) {
    // log(composition.startFrame.toString());
    // log(composition.durationFrames.toString());
    // log(composition.endFrame.toString());
  }
}
