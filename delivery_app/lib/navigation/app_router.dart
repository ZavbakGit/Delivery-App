import 'package:delivery_app/navigation/router_notifire.dart';
import 'package:delivery_app/presenter/pages/home/home_page.dart';
import 'package:delivery_app/presenter/pages/list/list_page.dart';
import 'package:delivery_app/presenter/pages/registration/registration_page.dart';
import 'package:go_router/go_router.dart';

import '../di/injection_container.dart';

class AppRouter {
  final RouterNotifier routerNotifier;
  AppRouter({
    required this.routerNotifier,
  });

  late final router = GoRouter(
    debugLogDiagnostics: true,
    refreshListenable:
        routerNotifier, // This notifiies `GoRouter` for refresh events
    redirect: (context, state) => routerNotifier.redirect(state),
    routes: [
      GoRoute(
        name: "home",
        path: "/",
        builder: (context, _) => const HomePage(),
      ),
      GoRoute(
        name: "registration",
        path: "/registration",
        builder: (context, _) => const RegistrationPage(),
      ),
      GoRoute(
        name: "list",
        path: "/list",
        builder: (context, _) => ListPage(
          repository: sl(),
        ),
      ),
    ], // All the routes can be found there
  );
}
