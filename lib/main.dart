import 'package:bible/src/app.dart';
import 'package:bible/src/env.dart';
import 'package:bible/src/get_it.dart';
import 'package:bible_openapi/bible_openapi.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Env.init();
  await configureDependencies();

  runApp(const MyApp());
}