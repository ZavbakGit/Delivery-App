import 'package:delivery_app/domain/models/models.dart';
import 'package:flutter/foundation.dart';
import 'package:go_router/go_router.dart';

class RouterNotifier extends ChangeNotifier {
  final AppModel appModel;

  RouterNotifier(this.appModel) {
    appModel.addListener(() {
      notifyListeners();
    });
  }

  String? redirect(GoRouterState stateRouter) {
    return appModel.isLoggedIn ? null : '/login';
  }
}
