import 'package:delivery_app/navigation/app_router.dart';
import 'package:flutter/material.dart';
import 'di/injection_container.dart' as di;
import 'di/injection_container.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await di.init();
  runApp(const AnitApp());
}

class AnitApp extends StatelessWidget {
  const AnitApp({super.key});

  @override
  Widget build(BuildContext context) {
    final router = sl<AppRouter>().router;

    // I like this one better

    return MaterialApp.router(
      routerConfig: router,
      debugShowCheckedModeBanner: false,
      title: 'Delivery app',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    );
  }
}
