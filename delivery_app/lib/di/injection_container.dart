import 'package:delivery_app/domain/models/models.dart';
import 'package:delivery_app/navigation/app_router.dart';
import 'package:delivery_app/navigation/router_notifire.dart';
import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../data/datasourses/cache/cache_datasourse.dart';
import '../data/repositories/repository_impl.dart';
import '../domain/repositories/repository.dart';

final sl = GetIt.instance;

Future<void> init() async {
  sl.registerLazySingleton<AppModel>(() => AppModel());
  sl.registerLazySingleton<RouterNotifier>(() => RouterNotifier(sl()));
  sl.registerLazySingleton<AppRouter>(() => AppRouter(routerNotifier: sl()));
  sl.registerLazySingleton<CacheDatasourse>(() => CacheDatasourse(sl()));

  //! External
  final sharedPreferences = await SharedPreferences.getInstance();
  sl.registerLazySingleton(() => sharedPreferences);

  sl.registerLazySingleton<Repository>(
      () => RepositoryImpl(cacheDatasourse: sl()));
}
