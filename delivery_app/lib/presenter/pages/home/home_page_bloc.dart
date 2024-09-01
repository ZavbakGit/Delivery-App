import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../domain/repositories/repository.dart';
import '../../core/arch/sr_bloc/sr_bloc.dart';
import 'home_page_bloc_models.dart';

class HomePageBloc extends SrBloc<HomePageEvent, HomePageState, HomePageSR> {
  final Repository repository;

  HomePageBloc({
    required this.repository,
  }) : super(const HomePageState.empty()) {
    on<EvInit>(_init);
  }

  FutureOr<void> _init(
    EvInit event,
    Emitter<HomePageState> emit,
  ) async {
    emit(const HomePageState.empty());
    await Future.delayed(const Duration(seconds: 1));
    final either = await repository.getUser();
    either.fold((fail) {
      addSr(const HomePageSR.isNotRegistered());
    }, (user) {
      addSr(const HomePageSR.isRegistered());
    });
  }
}
