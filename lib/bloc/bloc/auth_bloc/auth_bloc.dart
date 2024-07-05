import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stp_shop/payload/requests/email_part1_request/email_part1_request.dart';
import 'package:stp_shop/payload/requests/email_part2_request/email_part2_request.dart';
import 'package:stp_shop/payload/requests/register_request/register_request.dart';
import 'package:stp_shop/repository/auth_repository/auth_repository.dart';

part 'auth_state.dart';
part 'auth_event.dart';

part 'auth_bloc.freezed.dart';


class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthRepository repository;

  AuthBloc({required this.repository}) : super(AuthState.initial()) {
    on<AuthEvent> ( (event, emit) async =>
      event.map(
          sendEmail: (event) async => await _sendEmail(event, emit),
          confirmEmail: (event) async => await _confirmEmail(event, emit),
          register: (event) async => await _register(event, emit),
          logout: (_) => emit(const AuthInitial())
      )
    );
  }

  _sendEmail(_SendEmail event,  Emitter<AuthState> emit) async {
    try {
      final res = await repository.postEmailPart1(
        request: EmailPart1Request(email: event.email)
      );
      emit(EmailConfirm(email: event.email, error: ''));
    } catch (e) {
      print(e);
      emit(RegistrationError(name: '', email: event.email, error: 'any'));
    }
  }

  _confirmEmail(_ConfirmEmail event,  Emitter<AuthState> emit) async {
    try {
      final res = await repository.postEmailPart2(
          request: EmailPart2Request(email: event.email, code: event.code)
      );
      emit(Authorized(email: event.email, accessToken: res.access_token, refreshToken: res.refresh_token));
    } catch (e) {
      print(e);
      emit(EmailConfirm(email: event.email, error: 'any'));
    }
  }

  _register(_Register event,  Emitter<AuthState> emit) async {
    try {
      final res = await repository.postRegister(
          request: RegisterRequest(
              first_name: event.name,
              second_name: "second_name",
              email: event.email,
            gender: 'male',
            role: 'client',
          )
      );
      final res2 = await repository.postEmailPart1(
          request: EmailPart1Request(email: event.email)
      );
      emit(EmailConfirm(email: event.email, error: ''));
    } catch (e) {
      print(e);
      emit(RegistrationError(name: '', email: event.email, error: 'any'));
    }
  }
}