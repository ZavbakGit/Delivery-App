import 'package:delivery_app/di/injection_container.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../core/arch/sr_bloc/sr_bloc_builder.dart';
import '../../disign_system/custom_base_snackbar.dart';
import 'registration_page_bloc.dart';
import 'registration_page_bloc_models.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<RegistrationPageBloc>(
      create: (context) => RegistrationPageBloc(repository: sl())
        ..add(const RegistrationPageEvent.init()),
      child: SrBlocBuilder<RegistrationPageBloc, RegistrationPageState,
          RegistrationPageSR>(
        onSR: _onSingleResult,
        builder: (context, state) {
          return state.map(
            empty: (_) => const Scaffold(
              body: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircularProgressIndicator(),
                  ],
                ),
              ),
            ),
            data: (data) => RegistrationWidget(
              name: data.name,
            ),
          );
        },
      ),
    );
  }

  void _onSingleResult(BuildContext context, RegistrationPageSR singleResult) {
    singleResult.when(
      isRegistered: () => context.push('/'),
      showSnackBar: (message) =>
          CustomBaseSnackbar.show(context: context, text: message),
    );
  }
}

final _textController = TextEditingController();

class RegistrationWidget extends StatelessWidget {
  final String? name;
  const RegistrationWidget({
    super.key,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    if (_textController.text != (name)) {
      _textController.text = name ?? '';
    }

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                decoration: const InputDecoration(labelText: 'Имя'),
                controller: _textController,
              ),
              const SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () {
                  context.read<RegistrationPageBloc>().add(
                      RegistrationPageEvent.registering(
                          name: _textController.text));
                },
                child: const Text('Зарегистрировать'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
