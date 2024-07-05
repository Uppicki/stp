part of 'auth_bloc.dart';



@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.sendEmail({
    required String email,
}) = _SendEmail;

  const factory AuthEvent.confirmEmail({
    required String email,
    required String code
}) = _ConfirmEmail;

  const factory AuthEvent.register({
    required String name,
    required String email
}) = _Register;

  const factory AuthEvent.logout() = _Logout;
}

