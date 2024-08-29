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

  bool _isLogged = true;
  bool get isLogged => _isLogged;
  set isLogged(bool value) {
    _isLogged = value;
    notifyListeners();
  }
}
