import 'package:delivery_app/di/injection_container.dart';
import 'package:delivery_app/domain/models/models.dart';
import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  const ListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(child: Text('List Page')),
          ElevatedButton(
              onPressed: () {
                AppModel appModel = sl();
                appModel.isRegistered = false;
              },
              child: const Text(
                'Log out',
              )),
        ],
      ),
    );
  }
}
