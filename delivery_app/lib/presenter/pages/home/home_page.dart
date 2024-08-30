import 'package:delivery_app/navigation/app_router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../core/arch/sr_bloc/sr_bloc_builder.dart';
import 'home_page_bloc.dart';
import 'home_page_bloc_models.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<HomePageBloc>(
      create: (context) => HomePageBloc()..add(const HomePageEvent.init()),
      child: SrBlocBuilder<HomePageBloc, HomePageState, HomePageSR>(
        onSR: _onSingleResult,
        builder: (context, state) {
          return state.map(
            empty: (_) => const Scaffold(
              body: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircularProgressIndicator(),
                    Text('Проверка регистрации')
                  ],
                ),
              ),
            ),
          );
        },
      ),
    );
  }

  void _onSingleResult(BuildContext context, HomePageSR singleResult) {
    singleResult.when(
      isLoggedIn: () => context.push('/list'),
      isNotLoggedIn: () => context.push('/login'),
    );
  }
}
