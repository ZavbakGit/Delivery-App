import 'package:freezed_annotation/freezed_annotation.dart';
part 'models.freezed.dart';

@freezed
class UserDataClass with _$UserDataClass {
  const factory UserDataClass({
    required String name,
  }) = _UserDataClass;
}
