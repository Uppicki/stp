// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String email, String error) emailConfirm,
    required TResult Function(String name, String email, String error)
        registrationError,
    required TResult Function(
            String email, String accessToken, String refreshToken)
        authorize,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String email, String error)? emailConfirm,
    TResult? Function(String name, String email, String error)?
        registrationError,
    TResult? Function(String email, String accessToken, String refreshToken)?
        authorize,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email, String error)? emailConfirm,
    TResult Function(String name, String email, String error)?
        registrationError,
    TResult Function(String email, String accessToken, String refreshToken)?
        authorize,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(EmailConfirm value) emailConfirm,
    required TResult Function(RegistrationError value) registrationError,
    required TResult Function(Authorized value) authorize,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(EmailConfirm value)? emailConfirm,
    TResult? Function(RegistrationError value)? registrationError,
    TResult? Function(Authorized value)? authorize,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(EmailConfirm value)? emailConfirm,
    TResult Function(RegistrationError value)? registrationError,
    TResult Function(Authorized value)? authorize,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AuthInitialImplCopyWith<$Res> {
  factory _$$AuthInitialImplCopyWith(
          _$AuthInitialImpl value, $Res Function(_$AuthInitialImpl) then) =
      __$$AuthInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthInitialImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthInitialImpl>
    implements _$$AuthInitialImplCopyWith<$Res> {
  __$$AuthInitialImplCopyWithImpl(
      _$AuthInitialImpl _value, $Res Function(_$AuthInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AuthInitialImpl implements AuthInitial {
  const _$AuthInitialImpl();

  @override
  String toString() {
    return 'AuthState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AuthInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String email, String error) emailConfirm,
    required TResult Function(String name, String email, String error)
        registrationError,
    required TResult Function(
            String email, String accessToken, String refreshToken)
        authorize,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String email, String error)? emailConfirm,
    TResult? Function(String name, String email, String error)?
        registrationError,
    TResult? Function(String email, String accessToken, String refreshToken)?
        authorize,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email, String error)? emailConfirm,
    TResult Function(String name, String email, String error)?
        registrationError,
    TResult Function(String email, String accessToken, String refreshToken)?
        authorize,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(EmailConfirm value) emailConfirm,
    required TResult Function(RegistrationError value) registrationError,
    required TResult Function(Authorized value) authorize,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(EmailConfirm value)? emailConfirm,
    TResult? Function(RegistrationError value)? registrationError,
    TResult? Function(Authorized value)? authorize,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(EmailConfirm value)? emailConfirm,
    TResult Function(RegistrationError value)? registrationError,
    TResult Function(Authorized value)? authorize,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AuthInitial implements AuthState {
  const factory AuthInitial() = _$AuthInitialImpl;
}

/// @nodoc
abstract class _$$EmailConfirmImplCopyWith<$Res> {
  factory _$$EmailConfirmImplCopyWith(
          _$EmailConfirmImpl value, $Res Function(_$EmailConfirmImpl) then) =
      __$$EmailConfirmImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String error});
}

/// @nodoc
class __$$EmailConfirmImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$EmailConfirmImpl>
    implements _$$EmailConfirmImplCopyWith<$Res> {
  __$$EmailConfirmImplCopyWithImpl(
      _$EmailConfirmImpl _value, $Res Function(_$EmailConfirmImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? error = null,
  }) {
    return _then(_$EmailConfirmImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EmailConfirmImpl implements EmailConfirm {
  const _$EmailConfirmImpl({required this.email, required this.error});

  @override
  final String email;
  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.emailConfirm(email: $email, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailConfirmImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailConfirmImplCopyWith<_$EmailConfirmImpl> get copyWith =>
      __$$EmailConfirmImplCopyWithImpl<_$EmailConfirmImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String email, String error) emailConfirm,
    required TResult Function(String name, String email, String error)
        registrationError,
    required TResult Function(
            String email, String accessToken, String refreshToken)
        authorize,
  }) {
    return emailConfirm(email, error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String email, String error)? emailConfirm,
    TResult? Function(String name, String email, String error)?
        registrationError,
    TResult? Function(String email, String accessToken, String refreshToken)?
        authorize,
  }) {
    return emailConfirm?.call(email, error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email, String error)? emailConfirm,
    TResult Function(String name, String email, String error)?
        registrationError,
    TResult Function(String email, String accessToken, String refreshToken)?
        authorize,
    required TResult orElse(),
  }) {
    if (emailConfirm != null) {
      return emailConfirm(email, error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(EmailConfirm value) emailConfirm,
    required TResult Function(RegistrationError value) registrationError,
    required TResult Function(Authorized value) authorize,
  }) {
    return emailConfirm(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(EmailConfirm value)? emailConfirm,
    TResult? Function(RegistrationError value)? registrationError,
    TResult? Function(Authorized value)? authorize,
  }) {
    return emailConfirm?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(EmailConfirm value)? emailConfirm,
    TResult Function(RegistrationError value)? registrationError,
    TResult Function(Authorized value)? authorize,
    required TResult orElse(),
  }) {
    if (emailConfirm != null) {
      return emailConfirm(this);
    }
    return orElse();
  }
}

abstract class EmailConfirm implements AuthState {
  const factory EmailConfirm(
      {required final String email,
      required final String error}) = _$EmailConfirmImpl;

  String get email;
  String get error;
  @JsonKey(ignore: true)
  _$$EmailConfirmImplCopyWith<_$EmailConfirmImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegistrationErrorImplCopyWith<$Res> {
  factory _$$RegistrationErrorImplCopyWith(_$RegistrationErrorImpl value,
          $Res Function(_$RegistrationErrorImpl) then) =
      __$$RegistrationErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, String email, String error});
}

/// @nodoc
class __$$RegistrationErrorImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$RegistrationErrorImpl>
    implements _$$RegistrationErrorImplCopyWith<$Res> {
  __$$RegistrationErrorImplCopyWithImpl(_$RegistrationErrorImpl _value,
      $Res Function(_$RegistrationErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? error = null,
  }) {
    return _then(_$RegistrationErrorImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegistrationErrorImpl implements RegistrationError {
  const _$RegistrationErrorImpl(
      {required this.name, required this.email, required this.error});

  @override
  final String name;
  @override
  final String email;
  @override
  final String error;

  @override
  String toString() {
    return 'AuthState.registrationError(name: $name, email: $email, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegistrationErrorImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, email, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegistrationErrorImplCopyWith<_$RegistrationErrorImpl> get copyWith =>
      __$$RegistrationErrorImplCopyWithImpl<_$RegistrationErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String email, String error) emailConfirm,
    required TResult Function(String name, String email, String error)
        registrationError,
    required TResult Function(
            String email, String accessToken, String refreshToken)
        authorize,
  }) {
    return registrationError(name, email, error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String email, String error)? emailConfirm,
    TResult? Function(String name, String email, String error)?
        registrationError,
    TResult? Function(String email, String accessToken, String refreshToken)?
        authorize,
  }) {
    return registrationError?.call(name, email, error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email, String error)? emailConfirm,
    TResult Function(String name, String email, String error)?
        registrationError,
    TResult Function(String email, String accessToken, String refreshToken)?
        authorize,
    required TResult orElse(),
  }) {
    if (registrationError != null) {
      return registrationError(name, email, error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(EmailConfirm value) emailConfirm,
    required TResult Function(RegistrationError value) registrationError,
    required TResult Function(Authorized value) authorize,
  }) {
    return registrationError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(EmailConfirm value)? emailConfirm,
    TResult? Function(RegistrationError value)? registrationError,
    TResult? Function(Authorized value)? authorize,
  }) {
    return registrationError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(EmailConfirm value)? emailConfirm,
    TResult Function(RegistrationError value)? registrationError,
    TResult Function(Authorized value)? authorize,
    required TResult orElse(),
  }) {
    if (registrationError != null) {
      return registrationError(this);
    }
    return orElse();
  }
}

abstract class RegistrationError implements AuthState {
  const factory RegistrationError(
      {required final String name,
      required final String email,
      required final String error}) = _$RegistrationErrorImpl;

  String get name;
  String get email;
  String get error;
  @JsonKey(ignore: true)
  _$$RegistrationErrorImplCopyWith<_$RegistrationErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AuthorizedImplCopyWith<$Res> {
  factory _$$AuthorizedImplCopyWith(
          _$AuthorizedImpl value, $Res Function(_$AuthorizedImpl) then) =
      __$$AuthorizedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String accessToken, String refreshToken});
}

/// @nodoc
class __$$AuthorizedImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthorizedImpl>
    implements _$$AuthorizedImplCopyWith<$Res> {
  __$$AuthorizedImplCopyWithImpl(
      _$AuthorizedImpl _value, $Res Function(_$AuthorizedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? accessToken = null,
    Object? refreshToken = null,
  }) {
    return _then(_$AuthorizedImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AuthorizedImpl implements Authorized {
  const _$AuthorizedImpl(
      {required this.email,
      required this.accessToken,
      required this.refreshToken});

  @override
  final String email;
  @override
  final String accessToken;
  @override
  final String refreshToken;

  @override
  String toString() {
    return 'AuthState.authorize(email: $email, accessToken: $accessToken, refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorizedImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, email, accessToken, refreshToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorizedImplCopyWith<_$AuthorizedImpl> get copyWith =>
      __$$AuthorizedImplCopyWithImpl<_$AuthorizedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String email, String error) emailConfirm,
    required TResult Function(String name, String email, String error)
        registrationError,
    required TResult Function(
            String email, String accessToken, String refreshToken)
        authorize,
  }) {
    return authorize(email, accessToken, refreshToken);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(String email, String error)? emailConfirm,
    TResult? Function(String name, String email, String error)?
        registrationError,
    TResult? Function(String email, String accessToken, String refreshToken)?
        authorize,
  }) {
    return authorize?.call(email, accessToken, refreshToken);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String email, String error)? emailConfirm,
    TResult Function(String name, String email, String error)?
        registrationError,
    TResult Function(String email, String accessToken, String refreshToken)?
        authorize,
    required TResult orElse(),
  }) {
    if (authorize != null) {
      return authorize(email, accessToken, refreshToken);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AuthInitial value) initial,
    required TResult Function(EmailConfirm value) emailConfirm,
    required TResult Function(RegistrationError value) registrationError,
    required TResult Function(Authorized value) authorize,
  }) {
    return authorize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AuthInitial value)? initial,
    TResult? Function(EmailConfirm value)? emailConfirm,
    TResult? Function(RegistrationError value)? registrationError,
    TResult? Function(Authorized value)? authorize,
  }) {
    return authorize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AuthInitial value)? initial,
    TResult Function(EmailConfirm value)? emailConfirm,
    TResult Function(RegistrationError value)? registrationError,
    TResult Function(Authorized value)? authorize,
    required TResult orElse(),
  }) {
    if (authorize != null) {
      return authorize(this);
    }
    return orElse();
  }
}

abstract class Authorized implements AuthState {
  const factory Authorized(
      {required final String email,
      required final String accessToken,
      required final String refreshToken}) = _$AuthorizedImpl;

  String get email;
  String get accessToken;
  String get refreshToken;
  @JsonKey(ignore: true)
  _$$AuthorizedImplCopyWith<_$AuthorizedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) sendEmail,
    required TResult Function(String email, String code) confirmEmail,
    required TResult Function(String name, String email) register,
    required TResult Function() logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? sendEmail,
    TResult? Function(String email, String code)? confirmEmail,
    TResult? Function(String name, String email)? register,
    TResult? Function()? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? sendEmail,
    TResult Function(String email, String code)? confirmEmail,
    TResult Function(String name, String email)? register,
    TResult Function()? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SendEmail value) sendEmail,
    required TResult Function(_ConfirmEmail value) confirmEmail,
    required TResult Function(_Register value) register,
    required TResult Function(_Logout value) logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SendEmail value)? sendEmail,
    TResult? Function(_ConfirmEmail value)? confirmEmail,
    TResult? Function(_Register value)? register,
    TResult? Function(_Logout value)? logout,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendEmail value)? sendEmail,
    TResult Function(_ConfirmEmail value)? confirmEmail,
    TResult Function(_Register value)? register,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SendEmailImplCopyWith<$Res> {
  factory _$$SendEmailImplCopyWith(
          _$SendEmailImpl value, $Res Function(_$SendEmailImpl) then) =
      __$$SendEmailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$SendEmailImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SendEmailImpl>
    implements _$$SendEmailImplCopyWith<$Res> {
  __$$SendEmailImplCopyWithImpl(
      _$SendEmailImpl _value, $Res Function(_$SendEmailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$SendEmailImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendEmailImpl implements _SendEmail {
  const _$SendEmailImpl({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'AuthEvent.sendEmail(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendEmailImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendEmailImplCopyWith<_$SendEmailImpl> get copyWith =>
      __$$SendEmailImplCopyWithImpl<_$SendEmailImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) sendEmail,
    required TResult Function(String email, String code) confirmEmail,
    required TResult Function(String name, String email) register,
    required TResult Function() logout,
  }) {
    return sendEmail(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? sendEmail,
    TResult? Function(String email, String code)? confirmEmail,
    TResult? Function(String name, String email)? register,
    TResult? Function()? logout,
  }) {
    return sendEmail?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? sendEmail,
    TResult Function(String email, String code)? confirmEmail,
    TResult Function(String name, String email)? register,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (sendEmail != null) {
      return sendEmail(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SendEmail value) sendEmail,
    required TResult Function(_ConfirmEmail value) confirmEmail,
    required TResult Function(_Register value) register,
    required TResult Function(_Logout value) logout,
  }) {
    return sendEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SendEmail value)? sendEmail,
    TResult? Function(_ConfirmEmail value)? confirmEmail,
    TResult? Function(_Register value)? register,
    TResult? Function(_Logout value)? logout,
  }) {
    return sendEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendEmail value)? sendEmail,
    TResult Function(_ConfirmEmail value)? confirmEmail,
    TResult Function(_Register value)? register,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (sendEmail != null) {
      return sendEmail(this);
    }
    return orElse();
  }
}

abstract class _SendEmail implements AuthEvent {
  const factory _SendEmail({required final String email}) = _$SendEmailImpl;

  String get email;
  @JsonKey(ignore: true)
  _$$SendEmailImplCopyWith<_$SendEmailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConfirmEmailImplCopyWith<$Res> {
  factory _$$ConfirmEmailImplCopyWith(
          _$ConfirmEmailImpl value, $Res Function(_$ConfirmEmailImpl) then) =
      __$$ConfirmEmailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String code});
}

/// @nodoc
class __$$ConfirmEmailImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$ConfirmEmailImpl>
    implements _$$ConfirmEmailImplCopyWith<$Res> {
  __$$ConfirmEmailImplCopyWithImpl(
      _$ConfirmEmailImpl _value, $Res Function(_$ConfirmEmailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? code = null,
  }) {
    return _then(_$ConfirmEmailImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ConfirmEmailImpl implements _ConfirmEmail {
  const _$ConfirmEmailImpl({required this.email, required this.code});

  @override
  final String email;
  @override
  final String code;

  @override
  String toString() {
    return 'AuthEvent.confirmEmail(email: $email, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConfirmEmailImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.code, code) || other.code == code));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConfirmEmailImplCopyWith<_$ConfirmEmailImpl> get copyWith =>
      __$$ConfirmEmailImplCopyWithImpl<_$ConfirmEmailImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) sendEmail,
    required TResult Function(String email, String code) confirmEmail,
    required TResult Function(String name, String email) register,
    required TResult Function() logout,
  }) {
    return confirmEmail(email, code);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? sendEmail,
    TResult? Function(String email, String code)? confirmEmail,
    TResult? Function(String name, String email)? register,
    TResult? Function()? logout,
  }) {
    return confirmEmail?.call(email, code);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? sendEmail,
    TResult Function(String email, String code)? confirmEmail,
    TResult Function(String name, String email)? register,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (confirmEmail != null) {
      return confirmEmail(email, code);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SendEmail value) sendEmail,
    required TResult Function(_ConfirmEmail value) confirmEmail,
    required TResult Function(_Register value) register,
    required TResult Function(_Logout value) logout,
  }) {
    return confirmEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SendEmail value)? sendEmail,
    TResult? Function(_ConfirmEmail value)? confirmEmail,
    TResult? Function(_Register value)? register,
    TResult? Function(_Logout value)? logout,
  }) {
    return confirmEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendEmail value)? sendEmail,
    TResult Function(_ConfirmEmail value)? confirmEmail,
    TResult Function(_Register value)? register,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (confirmEmail != null) {
      return confirmEmail(this);
    }
    return orElse();
  }
}

abstract class _ConfirmEmail implements AuthEvent {
  const factory _ConfirmEmail(
      {required final String email,
      required final String code}) = _$ConfirmEmailImpl;

  String get email;
  String get code;
  @JsonKey(ignore: true)
  _$$ConfirmEmailImplCopyWith<_$ConfirmEmailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterImplCopyWith<$Res> {
  factory _$$RegisterImplCopyWith(
          _$RegisterImpl value, $Res Function(_$RegisterImpl) then) =
      __$$RegisterImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String name, String email});
}

/// @nodoc
class __$$RegisterImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$RegisterImpl>
    implements _$$RegisterImplCopyWith<$Res> {
  __$$RegisterImplCopyWithImpl(
      _$RegisterImpl _value, $Res Function(_$RegisterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
  }) {
    return _then(_$RegisterImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterImpl implements _Register {
  const _$RegisterImpl({required this.name, required this.email});

  @override
  final String name;
  @override
  final String email;

  @override
  String toString() {
    return 'AuthEvent.register(name: $name, email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterImplCopyWith<_$RegisterImpl> get copyWith =>
      __$$RegisterImplCopyWithImpl<_$RegisterImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) sendEmail,
    required TResult Function(String email, String code) confirmEmail,
    required TResult Function(String name, String email) register,
    required TResult Function() logout,
  }) {
    return register(name, email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? sendEmail,
    TResult? Function(String email, String code)? confirmEmail,
    TResult? Function(String name, String email)? register,
    TResult? Function()? logout,
  }) {
    return register?.call(name, email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? sendEmail,
    TResult Function(String email, String code)? confirmEmail,
    TResult Function(String name, String email)? register,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(name, email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SendEmail value) sendEmail,
    required TResult Function(_ConfirmEmail value) confirmEmail,
    required TResult Function(_Register value) register,
    required TResult Function(_Logout value) logout,
  }) {
    return register(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SendEmail value)? sendEmail,
    TResult? Function(_ConfirmEmail value)? confirmEmail,
    TResult? Function(_Register value)? register,
    TResult? Function(_Logout value)? logout,
  }) {
    return register?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendEmail value)? sendEmail,
    TResult Function(_ConfirmEmail value)? confirmEmail,
    TResult Function(_Register value)? register,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(this);
    }
    return orElse();
  }
}

abstract class _Register implements AuthEvent {
  const factory _Register(
      {required final String name,
      required final String email}) = _$RegisterImpl;

  String get name;
  String get email;
  @JsonKey(ignore: true)
  _$$RegisterImplCopyWith<_$RegisterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogoutImplCopyWith<$Res> {
  factory _$$LogoutImplCopyWith(
          _$LogoutImpl value, $Res Function(_$LogoutImpl) then) =
      __$$LogoutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LogoutImpl>
    implements _$$LogoutImplCopyWith<$Res> {
  __$$LogoutImplCopyWithImpl(
      _$LogoutImpl _value, $Res Function(_$LogoutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutImpl implements _Logout {
  const _$LogoutImpl();

  @override
  String toString() {
    return 'AuthEvent.logout()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) sendEmail,
    required TResult Function(String email, String code) confirmEmail,
    required TResult Function(String name, String email) register,
    required TResult Function() logout,
  }) {
    return logout();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email)? sendEmail,
    TResult? Function(String email, String code)? confirmEmail,
    TResult? Function(String name, String email)? register,
    TResult? Function()? logout,
  }) {
    return logout?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? sendEmail,
    TResult Function(String email, String code)? confirmEmail,
    TResult Function(String name, String email)? register,
    TResult Function()? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SendEmail value) sendEmail,
    required TResult Function(_ConfirmEmail value) confirmEmail,
    required TResult Function(_Register value) register,
    required TResult Function(_Logout value) logout,
  }) {
    return logout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SendEmail value)? sendEmail,
    TResult? Function(_ConfirmEmail value)? confirmEmail,
    TResult? Function(_Register value)? register,
    TResult? Function(_Logout value)? logout,
  }) {
    return logout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SendEmail value)? sendEmail,
    TResult Function(_ConfirmEmail value)? confirmEmail,
    TResult Function(_Register value)? register,
    TResult Function(_Logout value)? logout,
    required TResult orElse(),
  }) {
    if (logout != null) {
      return logout(this);
    }
    return orElse();
  }
}

abstract class _Logout implements AuthEvent {
  const factory _Logout() = _$LogoutImpl;
}
