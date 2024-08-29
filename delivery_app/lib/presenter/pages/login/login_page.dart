import 'package:delivery_app/di/injection_container.dart';
import 'package:delivery_app/domain/models/models.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              AppModel appModel = sl();
              appModel.isLogged = !appModel.isLogged;
            },
            child: const Text(
              'Login',
            )),
      ),
    );
  }
}
