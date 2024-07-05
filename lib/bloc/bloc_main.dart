import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:stp_shop/bloc/bloc/auth_bloc/auth_bloc.dart';
import 'package:stp_shop/bloc/bloc/catalog_bloc/catalog_bloc.dart';
import 'package:stp_shop/bloc/router/app_router.dart';
import 'package:stp_shop/repository/auth_repository/auth_repository.dart';
import 'package:stp_shop/repository/catalog_repository/catalog_repository.dart';


void main() {

}

class MyApp extends StatelessWidget {
  MyApp({super.key, required this.dio});

  Dio dio;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider<CatalogBloc> (create: (_) =>
              CatalogBloc(
                repository: CatalogRepository(dio)
              ),
          ),
          BlocProvider<AuthBloc> (create: (_) =>
              AuthBloc(
                  repository: AuthRepository(dio)
              )
          )
        ],
        child: _MyApp(),
    );
  }
}


class _MyApp extends StatelessWidget {
  _MyApp({super.key});

  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(
        useMaterial3: true,
        primaryColor: Colors.white,
      ),
      routerConfig: _appRouter.config(),
    );
  }
}
