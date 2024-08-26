// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserDataClass {
  String get name => throw _privateConstructorUsedError;

  /// Create a copy of UserDataClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserDataClassCopyWith<UserDataClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserDataClassCopyWith<$Res> {
  factory $UserDataClassCopyWith(
          UserDataClass value, $Res Function(UserDataClass) then) =
      _$UserDataClassCopyWithImpl<$Res, UserDataClass>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class _$UserDataClassCopyWithImpl<$Res, $Val extends UserDataClass>
    implements $UserDataClassCopyWith<$Res> {
  _$UserDataClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserDataClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserDataClassImplCopyWith<$Res>
    implements $UserDataClassCopyWith<$Res> {
  factory _$$UserDataClassImplCopyWith(
          _$UserDataClassImpl value, $Res Function(_$UserDataClassImpl) then) =
      __$$UserDataClassImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$UserDataClassImplCopyWithImpl<$Res>
    extends _$UserDataClassCopyWithImpl<$Res, _$UserDataClassImpl>
    implements _$$UserDataClassImplCopyWith<$Res> {
  __$$UserDataClassImplCopyWithImpl(
      _$UserDataClassImpl _value, $Res Function(_$UserDataClassImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserDataClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$UserDataClassImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserDataClassImpl implements _UserDataClass {
  const _$UserDataClassImpl({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'UserDataClass(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserDataClassImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of UserDataClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserDataClassImplCopyWith<_$UserDataClassImpl> get copyWith =>
      __$$UserDataClassImplCopyWithImpl<_$UserDataClassImpl>(this, _$identity);
}

abstract class _UserDataClass implements UserDataClass {
  const factory _UserDataClass({required final String name}) =
      _$UserDataClassImpl;

  @override
  String get name;

  /// Create a copy of UserDataClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserDataClassImplCopyWith<_$UserDataClassImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
