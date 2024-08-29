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
  const AnitApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final router = sl<AppRouter>().router;

    // I like this one better

    return MaterialApp.router(
      routerConfig: router,
      debugShowCheckedModeBanner: false,
      // routeInformationParser: router.routeInformationParser,
      // routerDelegate: router.routerDelegate,
      title: 'flutter_riverpod + go_router Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
    );
  }
}
