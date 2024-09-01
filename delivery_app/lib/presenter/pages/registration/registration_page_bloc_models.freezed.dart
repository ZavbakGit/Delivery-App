// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'registration_page_bloc_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RegistrationPageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) data,
    required TResult Function() empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? data,
    TResult? Function()? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? data,
    TResult Function()? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StData value) data,
    required TResult Function(_StEmpty value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StData value)? data,
    TResult? Function(_StEmpty value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StData value)? data,
    TResult Function(_StEmpty value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationPageStateCopyWith<$Res> {
  factory $RegistrationPageStateCopyWith(RegistrationPageState value,
          $Res Function(RegistrationPageState) then) =
      _$RegistrationPageStateCopyWithImpl<$Res, RegistrationPageState>;
}

/// @nodoc
class _$RegistrationPageStateCopyWithImpl<$Res,
        $Val extends RegistrationPageState>
    implements $RegistrationPageStateCopyWith<$Res> {
  _$RegistrationPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegistrationPageState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StDataImplCopyWith<$Res> {
  factory _$$StDataImplCopyWith(
          _$StDataImpl value, $Res Function(_$StDataImpl) then) =
      __$$StDataImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$StDataImplCopyWithImpl<$Res>
    extends _$RegistrationPageStateCopyWithImpl<$Res, _$StDataImpl>
    implements _$$StDataImplCopyWith<$Res> {
  __$$StDataImplCopyWithImpl(
      _$StDataImpl _value, $Res Function(_$StDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegistrationPageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$StDataImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$StDataImpl extends _StData {
  const _$StDataImpl({required this.name}) : super._();

  @override
  final String name;

  @override
  String toString() {
    return 'RegistrationPageState.data(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StDataImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of RegistrationPageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StDataImplCopyWith<_$StDataImpl> get copyWith =>
      __$$StDataImplCopyWithImpl<_$StDataImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) data,
    required TResult Function() empty,
  }) {
    return data(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? data,
    TResult? Function()? empty,
  }) {
    return data?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? data,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StData value) data,
    required TResult Function(_StEmpty value) empty,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StData value)? data,
    TResult? Function(_StEmpty value)? empty,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StData value)? data,
    TResult Function(_StEmpty value)? empty,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _StData extends RegistrationPageState {
  const factory _StData({required final String name}) = _$StDataImpl;
  const _StData._() : super._();

  String get name;

  /// Create a copy of RegistrationPageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StDataImplCopyWith<_$StDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StEmptyImplCopyWith<$Res> {
  factory _$$StEmptyImplCopyWith(
          _$StEmptyImpl value, $Res Function(_$StEmptyImpl) then) =
      __$$StEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StEmptyImplCopyWithImpl<$Res>
    extends _$RegistrationPageStateCopyWithImpl<$Res, _$StEmptyImpl>
    implements _$$StEmptyImplCopyWith<$Res> {
  __$$StEmptyImplCopyWithImpl(
      _$StEmptyImpl _value, $Res Function(_$StEmptyImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegistrationPageState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StEmptyImpl extends _StEmpty {
  const _$StEmptyImpl() : super._();

  @override
  String toString() {
    return 'RegistrationPageState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name) data,
    required TResult Function() empty,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name)? data,
    TResult? Function()? empty,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name)? data,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_StData value) data,
    required TResult Function(_StEmpty value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_StData value)? data,
    TResult? Function(_StEmpty value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_StData value)? data,
    TResult Function(_StEmpty value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _StEmpty extends RegistrationPageState {
  const factory _StEmpty() = _$StEmptyImpl;
  const _StEmpty._() : super._();
}

/// @nodoc
mixin _$RegistrationPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String name) registering,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String name)? registering,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String name)? registering,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EvInit value) init,
    required TResult Function(EvRegistering value) registering,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EvInit value)? init,
    TResult? Function(EvRegistering value)? registering,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EvInit value)? init,
    TResult Function(EvRegistering value)? registering,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationPageEventCopyWith<$Res> {
  factory $RegistrationPageEventCopyWith(RegistrationPageEvent value,
          $Res Function(RegistrationPageEvent) then) =
      _$RegistrationPageEventCopyWithImpl<$Res, RegistrationPageEvent>;
}

/// @nodoc
class _$RegistrationPageEventCopyWithImpl<$Res,
        $Val extends RegistrationPageEvent>
    implements $RegistrationPageEventCopyWith<$Res> {
  _$RegistrationPageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegistrationPageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$EvInitImplCopyWith<$Res> {
  factory _$$EvInitImplCopyWith(
          _$EvInitImpl value, $Res Function(_$EvInitImpl) then) =
      __$$EvInitImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EvInitImplCopyWithImpl<$Res>
    extends _$RegistrationPageEventCopyWithImpl<$Res, _$EvInitImpl>
    implements _$$EvInitImplCopyWith<$Res> {
  __$$EvInitImplCopyWithImpl(
      _$EvInitImpl _value, $Res Function(_$EvInitImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegistrationPageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EvInitImpl implements EvInit {
  const _$EvInitImpl();

  @override
  String toString() {
    return 'RegistrationPageEvent.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EvInitImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String name) registering,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String name)? registering,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String name)? registering,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EvInit value) init,
    required TResult Function(EvRegistering value) registering,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EvInit value)? init,
    TResult? Function(EvRegistering value)? registering,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EvInit value)? init,
    TResult Function(EvRegistering value)? registering,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class EvInit implements RegistrationPageEvent {
  const factory EvInit() = _$EvInitImpl;
}

/// @nodoc
abstract class _$$EvRegisteringImplCopyWith<$Res> {
  factory _$$EvRegisteringImplCopyWith(
          _$EvRegisteringImpl value, $Res Function(_$EvRegisteringImpl) then) =
      __$$EvRegisteringImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name});
}

/// @nodoc
class __$$EvRegisteringImplCopyWithImpl<$Res>
    extends _$RegistrationPageEventCopyWithImpl<$Res, _$EvRegisteringImpl>
    implements _$$EvRegisteringImplCopyWith<$Res> {
  __$$EvRegisteringImplCopyWithImpl(
      _$EvRegisteringImpl _value, $Res Function(_$EvRegisteringImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegistrationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
  }) {
    return _then(_$EvRegisteringImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EvRegisteringImpl implements EvRegistering {
  const _$EvRegisteringImpl({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'RegistrationPageEvent.registering(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EvRegisteringImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of RegistrationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EvRegisteringImplCopyWith<_$EvRegisteringImpl> get copyWith =>
      __$$EvRegisteringImplCopyWithImpl<_$EvRegisteringImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(String name) registering,
  }) {
    return registering(name);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(String name)? registering,
  }) {
    return registering?.call(name);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(String name)? registering,
    required TResult orElse(),
  }) {
    if (registering != null) {
      return registering(name);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EvInit value) init,
    required TResult Function(EvRegistering value) registering,
  }) {
    return registering(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(EvInit value)? init,
    TResult? Function(EvRegistering value)? registering,
  }) {
    return registering?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EvInit value)? init,
    TResult Function(EvRegistering value)? registering,
    required TResult orElse(),
  }) {
    if (registering != null) {
      return registering(this);
    }
    return orElse();
  }
}

abstract class EvRegistering implements RegistrationPageEvent {
  const factory EvRegistering({required final String name}) =
      _$EvRegisteringImpl;

  String get name;

  /// Create a copy of RegistrationPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EvRegisteringImplCopyWith<_$EvRegisteringImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegistrationPageSR {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isRegistered,
    required TResult Function(String message) showSnackBar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isRegistered,
    TResult? Function(String message)? showSnackBar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isRegistered,
    TResult Function(String message)? showSnackBar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SrIsLoggedIn value) isRegistered,
    required TResult Function(_SrShowSnackBar value) showSnackBar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SrIsLoggedIn value)? isRegistered,
    TResult? Function(_SrShowSnackBar value)? showSnackBar,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SrIsLoggedIn value)? isRegistered,
    TResult Function(_SrShowSnackBar value)? showSnackBar,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationPageSRCopyWith<$Res> {
  factory $RegistrationPageSRCopyWith(
          RegistrationPageSR value, $Res Function(RegistrationPageSR) then) =
      _$RegistrationPageSRCopyWithImpl<$Res, RegistrationPageSR>;
}

/// @nodoc
class _$RegistrationPageSRCopyWithImpl<$Res, $Val extends RegistrationPageSR>
    implements $RegistrationPageSRCopyWith<$Res> {
  _$RegistrationPageSRCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegistrationPageSR
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SrIsLoggedInImplCopyWith<$Res> {
  factory _$$SrIsLoggedInImplCopyWith(
          _$SrIsLoggedInImpl value, $Res Function(_$SrIsLoggedInImpl) then) =
      __$$SrIsLoggedInImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SrIsLoggedInImplCopyWithImpl<$Res>
    extends _$RegistrationPageSRCopyWithImpl<$Res, _$SrIsLoggedInImpl>
    implements _$$SrIsLoggedInImplCopyWith<$Res> {
  __$$SrIsLoggedInImplCopyWithImpl(
      _$SrIsLoggedInImpl _value, $Res Function(_$SrIsLoggedInImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegistrationPageSR
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SrIsLoggedInImpl implements _SrIsLoggedIn {
  const _$SrIsLoggedInImpl();

  @override
  String toString() {
    return 'RegistrationPageSR.isRegistered()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SrIsLoggedInImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isRegistered,
    required TResult Function(String message) showSnackBar,
  }) {
    return isRegistered();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isRegistered,
    TResult? Function(String message)? showSnackBar,
  }) {
    return isRegistered?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isRegistered,
    TResult Function(String message)? showSnackBar,
    required TResult orElse(),
  }) {
    if (isRegistered != null) {
      return isRegistered();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SrIsLoggedIn value) isRegistered,
    required TResult Function(_SrShowSnackBar value) showSnackBar,
  }) {
    return isRegistered(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SrIsLoggedIn value)? isRegistered,
    TResult? Function(_SrShowSnackBar value)? showSnackBar,
  }) {
    return isRegistered?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SrIsLoggedIn value)? isRegistered,
    TResult Function(_SrShowSnackBar value)? showSnackBar,
    required TResult orElse(),
  }) {
    if (isRegistered != null) {
      return isRegistered(this);
    }
    return orElse();
  }
}

abstract class _SrIsLoggedIn implements RegistrationPageSR {
  const factory _SrIsLoggedIn() = _$SrIsLoggedInImpl;
}

/// @nodoc
abstract class _$$SrShowSnackBarImplCopyWith<$Res> {
  factory _$$SrShowSnackBarImplCopyWith(_$SrShowSnackBarImpl value,
          $Res Function(_$SrShowSnackBarImpl) then) =
      __$$SrShowSnackBarImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SrShowSnackBarImplCopyWithImpl<$Res>
    extends _$RegistrationPageSRCopyWithImpl<$Res, _$SrShowSnackBarImpl>
    implements _$$SrShowSnackBarImplCopyWith<$Res> {
  __$$SrShowSnackBarImplCopyWithImpl(
      _$SrShowSnackBarImpl _value, $Res Function(_$SrShowSnackBarImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegistrationPageSR
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SrShowSnackBarImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SrShowSnackBarImpl implements _SrShowSnackBar {
  const _$SrShowSnackBarImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'RegistrationPageSR.showSnackBar(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SrShowSnackBarImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of RegistrationPageSR
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SrShowSnackBarImplCopyWith<_$SrShowSnackBarImpl> get copyWith =>
      __$$SrShowSnackBarImplCopyWithImpl<_$SrShowSnackBarImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isRegistered,
    required TResult Function(String message) showSnackBar,
  }) {
    return showSnackBar(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isRegistered,
    TResult? Function(String message)? showSnackBar,
  }) {
    return showSnackBar?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isRegistered,
    TResult Function(String message)? showSnackBar,
    required TResult orElse(),
  }) {
    if (showSnackBar != null) {
      return showSnackBar(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SrIsLoggedIn value) isRegistered,
    required TResult Function(_SrShowSnackBar value) showSnackBar,
  }) {
    return showSnackBar(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SrIsLoggedIn value)? isRegistered,
    TResult? Function(_SrShowSnackBar value)? showSnackBar,
  }) {
    return showSnackBar?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SrIsLoggedIn value)? isRegistered,
    TResult Function(_SrShowSnackBar value)? showSnackBar,
    required TResult orElse(),
  }) {
    if (showSnackBar != null) {
      return showSnackBar(this);
    }
    return orElse();
  }
}

abstract class _SrShowSnackBar implements RegistrationPageSR {
  const factory _SrShowSnackBar(final String message) = _$SrShowSnackBarImpl;

  String get message;

  /// Create a copy of RegistrationPageSR
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SrShowSnackBarImplCopyWith<_$SrShowSnackBarImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
