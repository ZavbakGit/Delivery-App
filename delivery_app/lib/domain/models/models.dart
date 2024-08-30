import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'models.freezed.dart';
part 'models.g.dart';

@freezed
class User with _$User {
  const factory User({
    required String name,
    required String id,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

class AppModel extends ChangeNotifier {
  User? _user;
  User? get user => _user;
  set user(User? value) {
    _user = value;
    notifyListeners();
  }

  bool _isRegistered = false;
  bool get isRegistered => _isRegistered;
  set isRegistered(bool value) {
    _isRegistered = value;
    notifyListeners();
  }
}
