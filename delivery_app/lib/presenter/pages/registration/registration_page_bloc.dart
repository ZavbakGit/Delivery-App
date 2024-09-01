import 'dart:async';

import 'package:delivery_app/domain/models/models.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../domain/repositories/repository.dart';
import '../../core/arch/sr_bloc/sr_bloc.dart';
import 'registration_page_bloc_models.dart';

class RegistrationPageBloc extends SrBloc<RegistrationPageEvent,
    RegistrationPageState, RegistrationPageSR> {
  final Repository repository;

  RegistrationPageBloc({
    required this.repository,
  }) : super(const RegistrationPageState.empty()) {
    on<EvInit>(_init);
    on<EvRegistering>(_registering);
  }

  FutureOr<void> _init(
    EvInit event,
    Emitter<RegistrationPageState> emit,
  ) async {
    emit(const RegistrationPageState.data(name: 'John Doe'));
  }

  Future<void> _registering(
    EvRegistering event,
    Emitter<RegistrationPageState> emit,
  ) async {
    emit(const RegistrationPageState.empty());
    User user = User(name: event.name, id: '111');
    final either = await repository.saveUser(user);

    either.fold(
      (fail) {
        emit(RegistrationPageState.data(name: user.name));
        addSr(const RegistrationPageSR.showSnackBar('Ошибка регистрации'));
      },
      (none) async {
        addSr(const RegistrationPageSR.showSnackBar('Успешно'));
        await Future.delayed(const Duration(seconds: 1));
        addSr(const RegistrationPageSR.isRegistered());
      },
    );
  }
}
