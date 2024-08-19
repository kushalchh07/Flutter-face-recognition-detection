import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'face_authentication_event.dart';
part 'face_authentication_state.dart';

class FaceAuthenticationBloc extends Bloc<FaceAuthenticationEvent, FaceAuthenticationState> {
  FaceAuthenticationBloc() : super(FaceAuthenticationInitial()) {
    on<FaceAuthenticationEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
