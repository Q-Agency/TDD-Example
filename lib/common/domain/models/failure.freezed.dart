// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Failure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() offline,
    required TResult Function(AuthFailureReason reason) authenticationFailure,
    required TResult Function() serverError,
    required TResult Function() signOutError,
    required TResult Function() unauthorizedAccess,
    required TResult Function() unexpectedDataError,
    required TResult Function() authenticationLocalDataSourceFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? offline,
    TResult? Function(AuthFailureReason reason)? authenticationFailure,
    TResult? Function()? serverError,
    TResult? Function()? signOutError,
    TResult? Function()? unauthorizedAccess,
    TResult? Function()? unexpectedDataError,
    TResult? Function()? authenticationLocalDataSourceFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? offline,
    TResult Function(AuthFailureReason reason)? authenticationFailure,
    TResult Function()? serverError,
    TResult Function()? signOutError,
    TResult Function()? unauthorizedAccess,
    TResult Function()? unexpectedDataError,
    TResult Function()? authenticationLocalDataSourceFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Offline value) offline,
    required TResult Function(_AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_SignOutError value) signOutError,
    required TResult Function(_UnauthorizedAccess value) unauthorizedAccess,
    required TResult Function(_UnexpectedDataError value) unexpectedDataError,
    required TResult Function(_AuthenticationLocalDataSourceFailure value)
        authenticationLocalDataSourceFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Offline value)? offline,
    TResult? Function(_AuthenticationFailure value)? authenticationFailure,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_SignOutError value)? signOutError,
    TResult? Function(_UnauthorizedAccess value)? unauthorizedAccess,
    TResult? Function(_UnexpectedDataError value)? unexpectedDataError,
    TResult? Function(_AuthenticationLocalDataSourceFailure value)?
        authenticationLocalDataSourceFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Offline value)? offline,
    TResult Function(_AuthenticationFailure value)? authenticationFailure,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_SignOutError value)? signOutError,
    TResult Function(_UnauthorizedAccess value)? unauthorizedAccess,
    TResult Function(_UnexpectedDataError value)? unexpectedDataError,
    TResult Function(_AuthenticationLocalDataSourceFailure value)?
        authenticationLocalDataSourceFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureCopyWith<$Res> {
  factory $FailureCopyWith(Failure value, $Res Function(Failure) then) =
      _$FailureCopyWithImpl<$Res, Failure>;
}

/// @nodoc
class _$FailureCopyWithImpl<$Res, $Val extends Failure>
    implements $FailureCopyWith<$Res> {
  _$FailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_OfflineCopyWith<$Res> {
  factory _$$_OfflineCopyWith(
          _$_Offline value, $Res Function(_$_Offline) then) =
      __$$_OfflineCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OfflineCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_Offline>
    implements _$$_OfflineCopyWith<$Res> {
  __$$_OfflineCopyWithImpl(_$_Offline _value, $Res Function(_$_Offline) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Offline implements _Offline {
  const _$_Offline();

  @override
  String toString() {
    return 'Failure.offline()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Offline);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() offline,
    required TResult Function(AuthFailureReason reason) authenticationFailure,
    required TResult Function() serverError,
    required TResult Function() signOutError,
    required TResult Function() unauthorizedAccess,
    required TResult Function() unexpectedDataError,
    required TResult Function() authenticationLocalDataSourceFailure,
  }) {
    return offline();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? offline,
    TResult? Function(AuthFailureReason reason)? authenticationFailure,
    TResult? Function()? serverError,
    TResult? Function()? signOutError,
    TResult? Function()? unauthorizedAccess,
    TResult? Function()? unexpectedDataError,
    TResult? Function()? authenticationLocalDataSourceFailure,
  }) {
    return offline?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? offline,
    TResult Function(AuthFailureReason reason)? authenticationFailure,
    TResult Function()? serverError,
    TResult Function()? signOutError,
    TResult Function()? unauthorizedAccess,
    TResult Function()? unexpectedDataError,
    TResult Function()? authenticationLocalDataSourceFailure,
    required TResult orElse(),
  }) {
    if (offline != null) {
      return offline();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Offline value) offline,
    required TResult Function(_AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_SignOutError value) signOutError,
    required TResult Function(_UnauthorizedAccess value) unauthorizedAccess,
    required TResult Function(_UnexpectedDataError value) unexpectedDataError,
    required TResult Function(_AuthenticationLocalDataSourceFailure value)
        authenticationLocalDataSourceFailure,
  }) {
    return offline(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Offline value)? offline,
    TResult? Function(_AuthenticationFailure value)? authenticationFailure,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_SignOutError value)? signOutError,
    TResult? Function(_UnauthorizedAccess value)? unauthorizedAccess,
    TResult? Function(_UnexpectedDataError value)? unexpectedDataError,
    TResult? Function(_AuthenticationLocalDataSourceFailure value)?
        authenticationLocalDataSourceFailure,
  }) {
    return offline?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Offline value)? offline,
    TResult Function(_AuthenticationFailure value)? authenticationFailure,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_SignOutError value)? signOutError,
    TResult Function(_UnauthorizedAccess value)? unauthorizedAccess,
    TResult Function(_UnexpectedDataError value)? unexpectedDataError,
    TResult Function(_AuthenticationLocalDataSourceFailure value)?
        authenticationLocalDataSourceFailure,
    required TResult orElse(),
  }) {
    if (offline != null) {
      return offline(this);
    }
    return orElse();
  }
}

abstract class _Offline implements Failure {
  const factory _Offline() = _$_Offline;
}

/// @nodoc
abstract class _$$_AuthenticationFailureCopyWith<$Res> {
  factory _$$_AuthenticationFailureCopyWith(_$_AuthenticationFailure value,
          $Res Function(_$_AuthenticationFailure) then) =
      __$$_AuthenticationFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({AuthFailureReason reason});
}

/// @nodoc
class __$$_AuthenticationFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_AuthenticationFailure>
    implements _$$_AuthenticationFailureCopyWith<$Res> {
  __$$_AuthenticationFailureCopyWithImpl(_$_AuthenticationFailure _value,
      $Res Function(_$_AuthenticationFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reason = null,
  }) {
    return _then(_$_AuthenticationFailure(
      null == reason
          ? _value.reason
          : reason // ignore: cast_nullable_to_non_nullable
              as AuthFailureReason,
    ));
  }
}

/// @nodoc

class _$_AuthenticationFailure implements _AuthenticationFailure {
  const _$_AuthenticationFailure(this.reason);

  @override
  final AuthFailureReason reason;

  @override
  String toString() {
    return 'Failure.authenticationFailure(reason: $reason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthenticationFailure &&
            (identical(other.reason, reason) || other.reason == reason));
  }

  @override
  int get hashCode => Object.hash(runtimeType, reason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AuthenticationFailureCopyWith<_$_AuthenticationFailure> get copyWith =>
      __$$_AuthenticationFailureCopyWithImpl<_$_AuthenticationFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() offline,
    required TResult Function(AuthFailureReason reason) authenticationFailure,
    required TResult Function() serverError,
    required TResult Function() signOutError,
    required TResult Function() unauthorizedAccess,
    required TResult Function() unexpectedDataError,
    required TResult Function() authenticationLocalDataSourceFailure,
  }) {
    return authenticationFailure(reason);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? offline,
    TResult? Function(AuthFailureReason reason)? authenticationFailure,
    TResult? Function()? serverError,
    TResult? Function()? signOutError,
    TResult? Function()? unauthorizedAccess,
    TResult? Function()? unexpectedDataError,
    TResult? Function()? authenticationLocalDataSourceFailure,
  }) {
    return authenticationFailure?.call(reason);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? offline,
    TResult Function(AuthFailureReason reason)? authenticationFailure,
    TResult Function()? serverError,
    TResult Function()? signOutError,
    TResult Function()? unauthorizedAccess,
    TResult Function()? unexpectedDataError,
    TResult Function()? authenticationLocalDataSourceFailure,
    required TResult orElse(),
  }) {
    if (authenticationFailure != null) {
      return authenticationFailure(reason);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Offline value) offline,
    required TResult Function(_AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_SignOutError value) signOutError,
    required TResult Function(_UnauthorizedAccess value) unauthorizedAccess,
    required TResult Function(_UnexpectedDataError value) unexpectedDataError,
    required TResult Function(_AuthenticationLocalDataSourceFailure value)
        authenticationLocalDataSourceFailure,
  }) {
    return authenticationFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Offline value)? offline,
    TResult? Function(_AuthenticationFailure value)? authenticationFailure,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_SignOutError value)? signOutError,
    TResult? Function(_UnauthorizedAccess value)? unauthorizedAccess,
    TResult? Function(_UnexpectedDataError value)? unexpectedDataError,
    TResult? Function(_AuthenticationLocalDataSourceFailure value)?
        authenticationLocalDataSourceFailure,
  }) {
    return authenticationFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Offline value)? offline,
    TResult Function(_AuthenticationFailure value)? authenticationFailure,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_SignOutError value)? signOutError,
    TResult Function(_UnauthorizedAccess value)? unauthorizedAccess,
    TResult Function(_UnexpectedDataError value)? unexpectedDataError,
    TResult Function(_AuthenticationLocalDataSourceFailure value)?
        authenticationLocalDataSourceFailure,
    required TResult orElse(),
  }) {
    if (authenticationFailure != null) {
      return authenticationFailure(this);
    }
    return orElse();
  }
}

abstract class _AuthenticationFailure implements Failure {
  const factory _AuthenticationFailure(final AuthFailureReason reason) =
      _$_AuthenticationFailure;

  AuthFailureReason get reason;
  @JsonKey(ignore: true)
  _$$_AuthenticationFailureCopyWith<_$_AuthenticationFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ServerErrorCopyWith<$Res> {
  factory _$$_ServerErrorCopyWith(
          _$_ServerError value, $Res Function(_$_ServerError) then) =
      __$$_ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ServerErrorCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_ServerError>
    implements _$$_ServerErrorCopyWith<$Res> {
  __$$_ServerErrorCopyWithImpl(
      _$_ServerError _value, $Res Function(_$_ServerError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ServerError implements _ServerError {
  const _$_ServerError();

  @override
  String toString() {
    return 'Failure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() offline,
    required TResult Function(AuthFailureReason reason) authenticationFailure,
    required TResult Function() serverError,
    required TResult Function() signOutError,
    required TResult Function() unauthorizedAccess,
    required TResult Function() unexpectedDataError,
    required TResult Function() authenticationLocalDataSourceFailure,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? offline,
    TResult? Function(AuthFailureReason reason)? authenticationFailure,
    TResult? Function()? serverError,
    TResult? Function()? signOutError,
    TResult? Function()? unauthorizedAccess,
    TResult? Function()? unexpectedDataError,
    TResult? Function()? authenticationLocalDataSourceFailure,
  }) {
    return serverError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? offline,
    TResult Function(AuthFailureReason reason)? authenticationFailure,
    TResult Function()? serverError,
    TResult Function()? signOutError,
    TResult Function()? unauthorizedAccess,
    TResult Function()? unexpectedDataError,
    TResult Function()? authenticationLocalDataSourceFailure,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Offline value) offline,
    required TResult Function(_AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_SignOutError value) signOutError,
    required TResult Function(_UnauthorizedAccess value) unauthorizedAccess,
    required TResult Function(_UnexpectedDataError value) unexpectedDataError,
    required TResult Function(_AuthenticationLocalDataSourceFailure value)
        authenticationLocalDataSourceFailure,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Offline value)? offline,
    TResult? Function(_AuthenticationFailure value)? authenticationFailure,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_SignOutError value)? signOutError,
    TResult? Function(_UnauthorizedAccess value)? unauthorizedAccess,
    TResult? Function(_UnexpectedDataError value)? unexpectedDataError,
    TResult? Function(_AuthenticationLocalDataSourceFailure value)?
        authenticationLocalDataSourceFailure,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Offline value)? offline,
    TResult Function(_AuthenticationFailure value)? authenticationFailure,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_SignOutError value)? signOutError,
    TResult Function(_UnauthorizedAccess value)? unauthorizedAccess,
    TResult Function(_UnexpectedDataError value)? unexpectedDataError,
    TResult Function(_AuthenticationLocalDataSourceFailure value)?
        authenticationLocalDataSourceFailure,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements Failure {
  const factory _ServerError() = _$_ServerError;
}

/// @nodoc
abstract class _$$_SignOutErrorCopyWith<$Res> {
  factory _$$_SignOutErrorCopyWith(
          _$_SignOutError value, $Res Function(_$_SignOutError) then) =
      __$$_SignOutErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignOutErrorCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_SignOutError>
    implements _$$_SignOutErrorCopyWith<$Res> {
  __$$_SignOutErrorCopyWithImpl(
      _$_SignOutError _value, $Res Function(_$_SignOutError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_SignOutError implements _SignOutError {
  const _$_SignOutError();

  @override
  String toString() {
    return 'Failure.signOutError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignOutError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() offline,
    required TResult Function(AuthFailureReason reason) authenticationFailure,
    required TResult Function() serverError,
    required TResult Function() signOutError,
    required TResult Function() unauthorizedAccess,
    required TResult Function() unexpectedDataError,
    required TResult Function() authenticationLocalDataSourceFailure,
  }) {
    return signOutError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? offline,
    TResult? Function(AuthFailureReason reason)? authenticationFailure,
    TResult? Function()? serverError,
    TResult? Function()? signOutError,
    TResult? Function()? unauthorizedAccess,
    TResult? Function()? unexpectedDataError,
    TResult? Function()? authenticationLocalDataSourceFailure,
  }) {
    return signOutError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? offline,
    TResult Function(AuthFailureReason reason)? authenticationFailure,
    TResult Function()? serverError,
    TResult Function()? signOutError,
    TResult Function()? unauthorizedAccess,
    TResult Function()? unexpectedDataError,
    TResult Function()? authenticationLocalDataSourceFailure,
    required TResult orElse(),
  }) {
    if (signOutError != null) {
      return signOutError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Offline value) offline,
    required TResult Function(_AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_SignOutError value) signOutError,
    required TResult Function(_UnauthorizedAccess value) unauthorizedAccess,
    required TResult Function(_UnexpectedDataError value) unexpectedDataError,
    required TResult Function(_AuthenticationLocalDataSourceFailure value)
        authenticationLocalDataSourceFailure,
  }) {
    return signOutError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Offline value)? offline,
    TResult? Function(_AuthenticationFailure value)? authenticationFailure,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_SignOutError value)? signOutError,
    TResult? Function(_UnauthorizedAccess value)? unauthorizedAccess,
    TResult? Function(_UnexpectedDataError value)? unexpectedDataError,
    TResult? Function(_AuthenticationLocalDataSourceFailure value)?
        authenticationLocalDataSourceFailure,
  }) {
    return signOutError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Offline value)? offline,
    TResult Function(_AuthenticationFailure value)? authenticationFailure,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_SignOutError value)? signOutError,
    TResult Function(_UnauthorizedAccess value)? unauthorizedAccess,
    TResult Function(_UnexpectedDataError value)? unexpectedDataError,
    TResult Function(_AuthenticationLocalDataSourceFailure value)?
        authenticationLocalDataSourceFailure,
    required TResult orElse(),
  }) {
    if (signOutError != null) {
      return signOutError(this);
    }
    return orElse();
  }
}

abstract class _SignOutError implements Failure {
  const factory _SignOutError() = _$_SignOutError;
}

/// @nodoc
abstract class _$$_UnauthorizedAccessCopyWith<$Res> {
  factory _$$_UnauthorizedAccessCopyWith(_$_UnauthorizedAccess value,
          $Res Function(_$_UnauthorizedAccess) then) =
      __$$_UnauthorizedAccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnauthorizedAccessCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_UnauthorizedAccess>
    implements _$$_UnauthorizedAccessCopyWith<$Res> {
  __$$_UnauthorizedAccessCopyWithImpl(
      _$_UnauthorizedAccess _value, $Res Function(_$_UnauthorizedAccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UnauthorizedAccess implements _UnauthorizedAccess {
  const _$_UnauthorizedAccess();

  @override
  String toString() {
    return 'Failure.unauthorizedAccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UnauthorizedAccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() offline,
    required TResult Function(AuthFailureReason reason) authenticationFailure,
    required TResult Function() serverError,
    required TResult Function() signOutError,
    required TResult Function() unauthorizedAccess,
    required TResult Function() unexpectedDataError,
    required TResult Function() authenticationLocalDataSourceFailure,
  }) {
    return unauthorizedAccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? offline,
    TResult? Function(AuthFailureReason reason)? authenticationFailure,
    TResult? Function()? serverError,
    TResult? Function()? signOutError,
    TResult? Function()? unauthorizedAccess,
    TResult? Function()? unexpectedDataError,
    TResult? Function()? authenticationLocalDataSourceFailure,
  }) {
    return unauthorizedAccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? offline,
    TResult Function(AuthFailureReason reason)? authenticationFailure,
    TResult Function()? serverError,
    TResult Function()? signOutError,
    TResult Function()? unauthorizedAccess,
    TResult Function()? unexpectedDataError,
    TResult Function()? authenticationLocalDataSourceFailure,
    required TResult orElse(),
  }) {
    if (unauthorizedAccess != null) {
      return unauthorizedAccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Offline value) offline,
    required TResult Function(_AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_SignOutError value) signOutError,
    required TResult Function(_UnauthorizedAccess value) unauthorizedAccess,
    required TResult Function(_UnexpectedDataError value) unexpectedDataError,
    required TResult Function(_AuthenticationLocalDataSourceFailure value)
        authenticationLocalDataSourceFailure,
  }) {
    return unauthorizedAccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Offline value)? offline,
    TResult? Function(_AuthenticationFailure value)? authenticationFailure,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_SignOutError value)? signOutError,
    TResult? Function(_UnauthorizedAccess value)? unauthorizedAccess,
    TResult? Function(_UnexpectedDataError value)? unexpectedDataError,
    TResult? Function(_AuthenticationLocalDataSourceFailure value)?
        authenticationLocalDataSourceFailure,
  }) {
    return unauthorizedAccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Offline value)? offline,
    TResult Function(_AuthenticationFailure value)? authenticationFailure,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_SignOutError value)? signOutError,
    TResult Function(_UnauthorizedAccess value)? unauthorizedAccess,
    TResult Function(_UnexpectedDataError value)? unexpectedDataError,
    TResult Function(_AuthenticationLocalDataSourceFailure value)?
        authenticationLocalDataSourceFailure,
    required TResult orElse(),
  }) {
    if (unauthorizedAccess != null) {
      return unauthorizedAccess(this);
    }
    return orElse();
  }
}

abstract class _UnauthorizedAccess implements Failure {
  const factory _UnauthorizedAccess() = _$_UnauthorizedAccess;
}

/// @nodoc
abstract class _$$_UnexpectedDataErrorCopyWith<$Res> {
  factory _$$_UnexpectedDataErrorCopyWith(_$_UnexpectedDataError value,
          $Res Function(_$_UnexpectedDataError) then) =
      __$$_UnexpectedDataErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_UnexpectedDataErrorCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_UnexpectedDataError>
    implements _$$_UnexpectedDataErrorCopyWith<$Res> {
  __$$_UnexpectedDataErrorCopyWithImpl(_$_UnexpectedDataError _value,
      $Res Function(_$_UnexpectedDataError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_UnexpectedDataError implements _UnexpectedDataError {
  const _$_UnexpectedDataError();

  @override
  String toString() {
    return 'Failure.unexpectedDataError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_UnexpectedDataError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() offline,
    required TResult Function(AuthFailureReason reason) authenticationFailure,
    required TResult Function() serverError,
    required TResult Function() signOutError,
    required TResult Function() unauthorizedAccess,
    required TResult Function() unexpectedDataError,
    required TResult Function() authenticationLocalDataSourceFailure,
  }) {
    return unexpectedDataError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? offline,
    TResult? Function(AuthFailureReason reason)? authenticationFailure,
    TResult? Function()? serverError,
    TResult? Function()? signOutError,
    TResult? Function()? unauthorizedAccess,
    TResult? Function()? unexpectedDataError,
    TResult? Function()? authenticationLocalDataSourceFailure,
  }) {
    return unexpectedDataError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? offline,
    TResult Function(AuthFailureReason reason)? authenticationFailure,
    TResult Function()? serverError,
    TResult Function()? signOutError,
    TResult Function()? unauthorizedAccess,
    TResult Function()? unexpectedDataError,
    TResult Function()? authenticationLocalDataSourceFailure,
    required TResult orElse(),
  }) {
    if (unexpectedDataError != null) {
      return unexpectedDataError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Offline value) offline,
    required TResult Function(_AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_SignOutError value) signOutError,
    required TResult Function(_UnauthorizedAccess value) unauthorizedAccess,
    required TResult Function(_UnexpectedDataError value) unexpectedDataError,
    required TResult Function(_AuthenticationLocalDataSourceFailure value)
        authenticationLocalDataSourceFailure,
  }) {
    return unexpectedDataError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Offline value)? offline,
    TResult? Function(_AuthenticationFailure value)? authenticationFailure,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_SignOutError value)? signOutError,
    TResult? Function(_UnauthorizedAccess value)? unauthorizedAccess,
    TResult? Function(_UnexpectedDataError value)? unexpectedDataError,
    TResult? Function(_AuthenticationLocalDataSourceFailure value)?
        authenticationLocalDataSourceFailure,
  }) {
    return unexpectedDataError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Offline value)? offline,
    TResult Function(_AuthenticationFailure value)? authenticationFailure,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_SignOutError value)? signOutError,
    TResult Function(_UnauthorizedAccess value)? unauthorizedAccess,
    TResult Function(_UnexpectedDataError value)? unexpectedDataError,
    TResult Function(_AuthenticationLocalDataSourceFailure value)?
        authenticationLocalDataSourceFailure,
    required TResult orElse(),
  }) {
    if (unexpectedDataError != null) {
      return unexpectedDataError(this);
    }
    return orElse();
  }
}

abstract class _UnexpectedDataError implements Failure {
  const factory _UnexpectedDataError() = _$_UnexpectedDataError;
}

/// @nodoc
abstract class _$$_AuthenticationLocalDataSourceFailureCopyWith<$Res> {
  factory _$$_AuthenticationLocalDataSourceFailureCopyWith(
          _$_AuthenticationLocalDataSourceFailure value,
          $Res Function(_$_AuthenticationLocalDataSourceFailure) then) =
      __$$_AuthenticationLocalDataSourceFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_AuthenticationLocalDataSourceFailureCopyWithImpl<$Res>
    extends _$FailureCopyWithImpl<$Res, _$_AuthenticationLocalDataSourceFailure>
    implements _$$_AuthenticationLocalDataSourceFailureCopyWith<$Res> {
  __$$_AuthenticationLocalDataSourceFailureCopyWithImpl(
      _$_AuthenticationLocalDataSourceFailure _value,
      $Res Function(_$_AuthenticationLocalDataSourceFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_AuthenticationLocalDataSourceFailure
    implements _AuthenticationLocalDataSourceFailure {
  const _$_AuthenticationLocalDataSourceFailure();

  @override
  String toString() {
    return 'Failure.authenticationLocalDataSourceFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthenticationLocalDataSourceFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() offline,
    required TResult Function(AuthFailureReason reason) authenticationFailure,
    required TResult Function() serverError,
    required TResult Function() signOutError,
    required TResult Function() unauthorizedAccess,
    required TResult Function() unexpectedDataError,
    required TResult Function() authenticationLocalDataSourceFailure,
  }) {
    return authenticationLocalDataSourceFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? offline,
    TResult? Function(AuthFailureReason reason)? authenticationFailure,
    TResult? Function()? serverError,
    TResult? Function()? signOutError,
    TResult? Function()? unauthorizedAccess,
    TResult? Function()? unexpectedDataError,
    TResult? Function()? authenticationLocalDataSourceFailure,
  }) {
    return authenticationLocalDataSourceFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? offline,
    TResult Function(AuthFailureReason reason)? authenticationFailure,
    TResult Function()? serverError,
    TResult Function()? signOutError,
    TResult Function()? unauthorizedAccess,
    TResult Function()? unexpectedDataError,
    TResult Function()? authenticationLocalDataSourceFailure,
    required TResult orElse(),
  }) {
    if (authenticationLocalDataSourceFailure != null) {
      return authenticationLocalDataSourceFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Offline value) offline,
    required TResult Function(_AuthenticationFailure value)
        authenticationFailure,
    required TResult Function(_ServerError value) serverError,
    required TResult Function(_SignOutError value) signOutError,
    required TResult Function(_UnauthorizedAccess value) unauthorizedAccess,
    required TResult Function(_UnexpectedDataError value) unexpectedDataError,
    required TResult Function(_AuthenticationLocalDataSourceFailure value)
        authenticationLocalDataSourceFailure,
  }) {
    return authenticationLocalDataSourceFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Offline value)? offline,
    TResult? Function(_AuthenticationFailure value)? authenticationFailure,
    TResult? Function(_ServerError value)? serverError,
    TResult? Function(_SignOutError value)? signOutError,
    TResult? Function(_UnauthorizedAccess value)? unauthorizedAccess,
    TResult? Function(_UnexpectedDataError value)? unexpectedDataError,
    TResult? Function(_AuthenticationLocalDataSourceFailure value)?
        authenticationLocalDataSourceFailure,
  }) {
    return authenticationLocalDataSourceFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Offline value)? offline,
    TResult Function(_AuthenticationFailure value)? authenticationFailure,
    TResult Function(_ServerError value)? serverError,
    TResult Function(_SignOutError value)? signOutError,
    TResult Function(_UnauthorizedAccess value)? unauthorizedAccess,
    TResult Function(_UnexpectedDataError value)? unexpectedDataError,
    TResult Function(_AuthenticationLocalDataSourceFailure value)?
        authenticationLocalDataSourceFailure,
    required TResult orElse(),
  }) {
    if (authenticationLocalDataSourceFailure != null) {
      return authenticationLocalDataSourceFailure(this);
    }
    return orElse();
  }
}

abstract class _AuthenticationLocalDataSourceFailure implements Failure {
  const factory _AuthenticationLocalDataSourceFailure() =
      _$_AuthenticationLocalDataSourceFailure;
}
