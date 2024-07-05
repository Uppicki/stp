import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:stp_shop/bloc/bloc/auth_bloc/auth_bloc.dart';


@RoutePage()
class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
          child: BlocBuilder<AuthBloc, AuthState> (
            builder: (BuildContext context, AuthState state) {
              if (state is AuthInitial) {
                return _EmailForm();
              } else if (state is EmailConfirm){
                return _EmailCodeForm(state: state);
              } else if (state is RegistrationError) {
                return _RegForm(state: state);
              } else if (state is Authorized) {
                return _UserInfo(state: state);
              }
              return Placeholder();
            },
          )
        )
    );
  }
}

class _EmailForm extends StatefulWidget {
  @override
  _EmailFormState createState() => _EmailFormState();
}

class _EmailFormState extends State<_EmailForm> {
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();

  @override
  void dispose() {
    _emailController.dispose();
    super.dispose();
  }

  void _submitForm() {
    if (_formKey.currentState!.validate()) {
      final email = _emailController.text;
      // Выполняем действия по отправке email, например, вызываем событие BLoC
      context.read<AuthBloc>().add(AuthEvent.sendEmail(email: email));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Form(
        key: _formKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            TextFormField(
              controller: _emailController,
              decoration: InputDecoration(labelText: 'Email'),
              keyboardType: TextInputType.emailAddress,
              validator: (value) {
                if (value == null || value.isEmpty) {
                  return 'Пожалуйста, введите email';
                }
                if (!RegExp(r'^[^@]+@[^@]+\.[^@]+').hasMatch(value)) {
                  return 'Введите правильный email';
                }
                return null;
              },
            ),
            Spacer(),
            ElevatedButton(
              onPressed: _submitForm,
              child: Text('Войти'),
            ),
          ],
        ),
      ),
    );
  }
}




class _EmailCodeForm extends StatefulWidget {
  EmailConfirm state;
  _EmailCodeForm({super.key, required this.state});

  @override
  _EmailCodeFormState createState() => _EmailCodeFormState();
}

class _EmailCodeFormState extends State<_EmailCodeForm> {
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _codeController = TextEditingController();

  @override
  void dispose() {
    _emailController.dispose();
    _codeController.dispose();
    super.dispose();
  }

  void _submitForm() {
    if (_formKey.currentState!.validate()) {
      final email = _emailController.text;
      final code = _codeController.text;
      // Выполняем действия по отправке email и code, например, вызываем событие BLoC
      context.read<AuthBloc>().add(AuthEvent.confirmEmail(email: email, code: code));
    }
  }

  @override
  Widget build(BuildContext context) {
    _emailController.text = widget.state.email;
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Form(
        key: _formKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              children: [
                TextFormField(
                  controller: _emailController,
                  decoration: InputDecoration(labelText: 'Email'),
                  keyboardType: TextInputType.emailAddress,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Пожалуйста, введите email';
                    }
                    if (!RegExp(r'^[^@]+@[^@]+\.[^@]+').hasMatch(value)) {
                      return 'Введите правильный email';
                    }
                    return null;
                  },
                ),
                SizedBox(height: 20),
                TextFormField(
                  controller: _codeController,
                  decoration: InputDecoration(labelText: 'Код'),
                  keyboardType: TextInputType.number,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Пожалуйста, введите код';
                    }
                    return null;
                  },
                ),
              ],
            ),
            Spacer(),
            ElevatedButton(
              onPressed: _submitForm,
              child: Text('Отправить'),
            ),
            ElevatedButton(
              onPressed: () => context.read<AuthBloc>().add(AuthEvent.logout()),
              child: Text('Назад'),
            ),
          ],
        ),
      ),
    );
  }
}




class _RegForm extends StatefulWidget {
  RegistrationError state;
  _RegForm({super.key, required this.state});

  @override
  _RegFormState createState() => _RegFormState();
}

class _RegFormState extends State<_RegForm> {
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _nameController = TextEditingController();

  @override
  void dispose() {
    _emailController.dispose();
    _nameController.dispose();
    super.dispose();
  }

  void _submitForm() {
    if (_formKey.currentState!.validate()) {
      final email = _emailController.text;
      final code = _nameController.text;
      // Выполняем действия по отправке email и code, например, вызываем событие BLoC
      context.read<AuthBloc>().add(AuthEvent.register(email: email, name: code));
    }
  }

  @override
  Widget build(BuildContext context) {
    _emailController.text = widget.state.email;
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Form(
        key: _formKey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              children: [
                TextFormField(
                  controller: _emailController,
                  decoration: InputDecoration(labelText: 'Email'),
                  keyboardType: TextInputType.emailAddress,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Пожалуйста, введите email';
                    }
                    if (!RegExp(r'^[^@]+@[^@]+\.[^@]+').hasMatch(value)) {
                      return 'Введите правильный email';
                    }
                    return null;
                  },
                ),
                SizedBox(height: 20),
                TextFormField(
                  controller: _nameController,
                  decoration: InputDecoration(labelText: 'Имя'),
                  keyboardType: TextInputType.text,
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Пожалуйста, введите код';
                    }
                    return null;
                  },
                ),
              ],
            ),
            Spacer(),
            ElevatedButton(
              onPressed: _submitForm,
              child: Text('Отправить'),
            ),
            ElevatedButton(
              onPressed: () => context.read<AuthBloc>().add(AuthEvent.logout()),
              child: Text('Назад'),
            ),
          ],
        ),
      ),
    );
  }
}



class _UserInfo extends StatelessWidget {
  Authorized state;
  _UserInfo({super.key, required this.state});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              children: [
                Text("Email ${state.email}"),
                Text("access token ${state.accessToken}"),
                Text("refresh token ${state.refreshToken}"),],
    ),



            Spacer(),

            ElevatedButton(
              onPressed: () => context.read<AuthBloc>().add(AuthEvent.logout()),
              child: Text('Выйти'),
            ),
          ],
        ),
    );
  }
}



