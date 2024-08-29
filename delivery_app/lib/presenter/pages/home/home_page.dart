import 'package:delivery_app/di/injection_container.dart';
import 'package:delivery_app/domain/models/models.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  AppModel appModel = sl();
                  appModel.isLoggedIn = false;
                },
                child: const Text(
                  'Log out',
                )),
            ElevatedButton(
                onPressed: () {
                  context.push('/list');
                },
                child: const Text(
                  'Go to List',
                ))
          ],
        ),
      ),
    );
  }
}
