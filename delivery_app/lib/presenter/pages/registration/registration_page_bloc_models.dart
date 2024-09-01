import 'package:freezed_annotation/freezed_annotation.dart';
part 'registration_page_bloc_models.freezed.dart';

@freezed
class RegistrationPageState with _$RegistrationPageState {
  const RegistrationPageState._();

  const factory RegistrationPageState.data({
    required String name,
  }) = _StData;

  const factory RegistrationPageState.empty() = _StEmpty;
}

@freezed
class RegistrationPageEvent with _$RegistrationPageEvent {
  const factory RegistrationPageEvent.init() = EvInit;
  const factory RegistrationPageEvent.registering({required String name}) =
      EvRegistering;
}

@freezed
class RegistrationPageSR with _$RegistrationPageSR {
  const factory RegistrationPageSR.isRegistered() = _SrIsLoggedIn;
  const factory RegistrationPageSR.showSnackBar(String message) =
      _SrShowSnackBar;
}
