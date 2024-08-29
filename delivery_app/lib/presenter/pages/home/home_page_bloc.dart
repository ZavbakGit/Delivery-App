import 'dart:async';



class HomeageBloc extends SrBloc<MainPageEvent, MainPageState, MainPageSR> {
  final AppModel appModel;

  MainPageBloc({
    required this.appModel,
  }) : super(const MainPageState.empty()) {
    on<EvInit>(_init);
    on<EvExit>(_exit);
  }

  FutureOr<void> _init(
    EvInit event,
    Emitter<MainPageState> emit,
  ) async {
    emit(MainPageState.data(user: appModel.remoteConfig!.user.name!));
  }

  FutureOr<void> _exit(
    EvExit event,
    Emitter<MainPageState> emit,
  ) async {
    appModel.logout();
  }
}
