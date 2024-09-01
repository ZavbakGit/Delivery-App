import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

import '../../../core/error/exeption.dart';
import '../../../domain/models/models.dart';

const _userKey = 'USER_KEY';

class CacheDatasourse {
  final SharedPreferences sharedPreferences;

  CacheDatasourse(this.sharedPreferences);

  Future<User> getUser() {
    final jsonString = sharedPreferences.getString(_userKey);

    if (jsonString == null) {
      throw CacheException();
    }

    return Future.value(User.fromJson(json.decode(jsonString)));
  }

  Future<void> saveUser(User user) {
    return sharedPreferences.setString(
      _userKey,
      json.encode(user.toJson()),
    );
  }

  Future<void> removeUser() {
    return sharedPreferences.remove(_userKey);
  }
}
