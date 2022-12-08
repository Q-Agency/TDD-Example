// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_success.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthSuccess {
  bool get registrationComplete => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthSuccessCopyWith<AuthSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthSuccessCopyWith<$Res> {
  factory $AuthSuccessCopyWith(
          AuthSuccess value, $Res Function(AuthSuccess) then) =
      _$AuthSuccessCopyWithImpl<$Res, AuthSuccess>;
  @useResult
  $Res call({bool registrationComplete, User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$AuthSuccessCopyWithImpl<$Res, $Val extends AuthSuccess>
    implements $AuthSuccessCopyWith<$Res> {
  _$AuthSuccessCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registrationComplete = null,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      registrationComplete: null == registrationComplete
          ? _value.registrationComplete
          : registrationComplete // ignore: cast_nullable_to_non_nullable
              as bool,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AuthSuccessCopyWith<$Res>
    implements $AuthSuccessCopyWith<$Res> {
  factory _$$_AuthSuccessCopyWith(
          _$_AuthSuccess value, $Res Function(_$_AuthSuccess) then) =
      __$$_AuthSuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool registrationComplete, User user});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$_AuthSuccessCopyWithImpl<$Res>
    extends _$AuthSuccessCopyWithImpl<$Res, _$_AuthSuccess>
    implements _$$_AuthSuccessCopyWith<$Res> {
  __$$_AuthSuccessCopyWithImpl(
      _$_AuthSuccess _value, $Res Function(_$_AuthSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? registrationComplete = null,
    Object? user = null,
  }) {
    return _then(_$_AuthSuccess(
      registrationComplete: null == registrationComplete
          ? _value.registrationComplete
          : registrationComplete // ignore: cast_nullable_to_non_nullable
              as bool,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc

class _$_AuthSuccess implements _AuthSuccess {
  const _$_AuthSuccess(
      {required this.registrationComplete, required this.user});

  @override
  final bool registrationComplete;
  @override
  final User user;

  @override
  String toString() {
    return 'AuthSuccess(registrationComplete: $registrationComplete, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthSuccess &&
            (identical(other.registrationComplete, registrationComplete) ||
                other.registrationComplete == registrationComplete) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, registrationComplete, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthSuccessCopyWith<_$_AuthSuccess> get copyWith =>
      __$$_AuthSuccessCopyWithImpl<_$_AuthSuccess>(this, _$identity);
}

abstract class _AuthSuccess implements AuthSuccess {
  const factory _AuthSuccess(
      {required final bool registrationComplete,
      required final User user}) = _$_AuthSuccess;

  @override
  bool get registrationComplete;
  @override
  User get user;
  @override
  @JsonKey(ignore: true)
  _$$_AuthSuccessCopyWith<_$_AuthSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
