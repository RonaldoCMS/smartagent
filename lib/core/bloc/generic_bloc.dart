import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'generic_event.dart';
part 'generic_state.dart';

class GenericBloc extends Bloc<GenericEvent, GenericState> {
  GenericBloc() : super(GenericInitial()) {
    on<GenericEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
