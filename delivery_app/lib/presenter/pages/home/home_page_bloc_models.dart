import 'package:freezed_annotation/freezed_annotation.dart';
part 'home_page_bloc_models.freezed.dart';

@freezed
class HomePageState with _$HomePageState {
  const HomePageState._();

  const factory HomePageState.empty() = _StEmpty;
}

@freezed
class HomePageEvent with _$HomePageEvent {
  const factory HomePageEvent.init() = EvInit;
}

@freezed
class HomePageSR with _$HomePageSR {
  const factory HomePageSR.isLoggedIn() = _SrIsLoggedIn;
  const factory HomePageSR.isNotLoggedIn() = _SrIsNotLoggedIn;
}
