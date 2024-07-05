import 'package:flutter/material.dart';
import 'package:stp_shop/init_dio.dart';

import 'bloc/bloc_main.dart';

void main() {
  final dio = initDio();
  runApp( MyApp(dio: dio));
}


