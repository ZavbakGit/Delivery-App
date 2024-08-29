import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'models.freezed.dart';

@freezed
class UserDataClass with _$UserDataClass {
  const factory UserDataClass({
    required String name,
    required String id,
  }) = _UserDataClass;
}

class AppModel extends ChangeNotifier {
  UserDataClass? _user;
  UserDataClass? get user => _user;
  set user(UserDataClass? value) {
    _user = value;
    notifyListeners();
  }

  bool _isLoggedIn = false;
  bool get isLoggedIn => _isLoggedIn;
  set isLoggedIn(bool value) {
    _isLoggedIn = value;
    notifyListeners();
  }
}
