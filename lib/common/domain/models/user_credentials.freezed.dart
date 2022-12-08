// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user_credentials.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserCredentials _$UserCredentialsFromJson(Map<String, dynamic> json) {
  return _UserCredentials.fromJson(json);
}

/// @nodoc
mixin _$UserCredentials {
  String get email => throw _privateConstructorUsedError;
  String get uid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCredentialsCopyWith<UserCredentials> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCredentialsCopyWith<$Res> {
  factory $UserCredentialsCopyWith(
          UserCredentials value, $Res Function(UserCredentials) then) =
      _$UserCredentialsCopyWithImpl<$Res, UserCredentials>;
  @useResult
  $Res call({String email, String uid});
}

/// @nodoc
class _$UserCredentialsCopyWithImpl<$Res, $Val extends UserCredentials>
    implements $UserCredentialsCopyWith<$Res> {
  _$UserCredentialsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? uid = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserCredentialsCopyWith<$Res>
    implements $UserCredentialsCopyWith<$Res> {
  factory _$$_UserCredentialsCopyWith(
          _$_UserCredentials value, $Res Function(_$_UserCredentials) then) =
      __$$_UserCredentialsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String uid});
}

/// @nodoc
class __$$_UserCredentialsCopyWithImpl<$Res>
    extends _$UserCredentialsCopyWithImpl<$Res, _$_UserCredentials>
    implements _$$_UserCredentialsCopyWith<$Res> {
  __$$_UserCredentialsCopyWithImpl(
      _$_UserCredentials _value, $Res Function(_$_UserCredentials) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? uid = null,
  }) {
    return _then(_$_UserCredentials(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserCredentials implements _UserCredentials {
  const _$_UserCredentials({required this.email, required this.uid});

  factory _$_UserCredentials.fromJson(Map<String, dynamic> json) =>
      _$$_UserCredentialsFromJson(json);

  @override
  final String email;
  @override
  final String uid;

  @override
  String toString() {
    return 'UserCredentials(email: $email, uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserCredentials &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCredentialsCopyWith<_$_UserCredentials> get copyWith =>
      __$$_UserCredentialsCopyWithImpl<_$_UserCredentials>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserCredentialsToJson(
      this,
    );
  }
}

abstract class _UserCredentials implements UserCredentials {
  const factory _UserCredentials(
      {required final String email,
      required final String uid}) = _$_UserCredentials;

  factory _UserCredentials.fromJson(Map<String, dynamic> json) =
      _$_UserCredentials.fromJson;

  @override
  String get email;
  @override
  String get uid;
  @override
  @JsonKey(ignore: true)
  _$$_UserCredentialsCopyWith<_$_UserCredentials> get copyWith =>
      throw _privateConstructorUsedError;
}
