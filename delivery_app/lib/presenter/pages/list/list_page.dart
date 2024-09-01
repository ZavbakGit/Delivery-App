import 'package:delivery_app/domain/repositories/repository.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class ListPage extends StatelessWidget {
  const ListPage({super.key, required this.repository});

  final Repository repository;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(child: Text('List Page')),
          ElevatedButton(
              onPressed: () async {
                final either = await repository.removeUser();
                await Future.delayed(const Duration(seconds: 1));
                context.push('/');
              },
              child: const Text(
                'Log out',
              )),
        ],
      ),
    );
  }
}
