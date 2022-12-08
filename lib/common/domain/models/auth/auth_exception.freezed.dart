// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth_exception.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthException {
  AuthFailureReason get failureReason => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthExceptionCopyWith<AuthException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthExceptionCopyWith<$Res> {
  factory $AuthExceptionCopyWith(
          AuthException value, $Res Function(AuthException) then) =
      _$AuthExceptionCopyWithImpl<$Res, AuthException>;
  @useResult
  $Res call({AuthFailureReason failureReason});
}

/// @nodoc
class _$AuthExceptionCopyWithImpl<$Res, $Val extends AuthException>
    implements $AuthExceptionCopyWith<$Res> {
  _$AuthExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureReason = null,
  }) {
    return _then(_value.copyWith(
      failureReason: null == failureReason
          ? _value.failureReason
          : failureReason // ignore: cast_nullable_to_non_nullable
              as AuthFailureReason,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AuthExceptionCopyWith<$Res>
    implements $AuthExceptionCopyWith<$Res> {
  factory _$$_AuthExceptionCopyWith(
          _$_AuthException value, $Res Function(_$_AuthException) then) =
      __$$_AuthExceptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AuthFailureReason failureReason});
}

/// @nodoc
class __$$_AuthExceptionCopyWithImpl<$Res>
    extends _$AuthExceptionCopyWithImpl<$Res, _$_AuthException>
    implements _$$_AuthExceptionCopyWith<$Res> {
  __$$_AuthExceptionCopyWithImpl(
      _$_AuthException _value, $Res Function(_$_AuthException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureReason = null,
  }) {
    return _then(_$_AuthException(
      failureReason: null == failureReason
          ? _value.failureReason
          : failureReason // ignore: cast_nullable_to_non_nullable
              as AuthFailureReason,
    ));
  }
}

/// @nodoc

class _$_AuthException implements _AuthException {
  const _$_AuthException({required this.failureReason});

  @override
  final AuthFailureReason failureReason;

  @override
  String toString() {
    return 'AuthException(failureReason: $failureReason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthException &&
            (identical(other.failureReason, failureReason) ||
                other.failureReason == failureReason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureReason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthExceptionCopyWith<_$_AuthException> get copyWith =>
      __$$_AuthExceptionCopyWithImpl<_$_AuthException>(this, _$identity);
}

abstract class _AuthException implements AuthException {
  const factory _AuthException(
      {required final AuthFailureReason failureReason}) = _$_AuthException;

  @override
  AuthFailureReason get failureReason;
  @override
  @JsonKey(ignore: true)
  _$$_AuthExceptionCopyWith<_$_AuthException> get copyWith =>
      throw _privateConstructorUsedError;
}
