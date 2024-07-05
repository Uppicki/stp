
part of 'auth_bloc.dart';


@freezed
class AuthState with _$AuthState {
  const factory AuthState.initial() = AuthInitial;

  const factory AuthState.emailConfirm({
    required String email,
    required String error
}) = EmailConfirm;

  const factory AuthState.registrationError({
    required String name,
    required String email,
    required String error,
}) = RegistrationError;

  const factory AuthState.authorize({
    required String email,
    required String accessToken,
    required String refreshToken,
}) = Authorized;
}


