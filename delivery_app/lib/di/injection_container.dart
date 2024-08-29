import 'package:delivery_app/domain/models/models.dart';
import 'package:delivery_app/navigation/app_router.dart';
import 'package:delivery_app/navigation/router_notifire.dart';
import 'package:get_it/get_it.dart';

final sl = GetIt.instance;

Future<void> init() async {
  sl.registerLazySingleton<AppModel>(() => AppModel());
  sl.registerLazySingleton<RouterNotifier>(() => RouterNotifier(sl()));
  sl.registerLazySingleton<AppRouter>(() => AppRouter(routerNotifier: sl()));
}
