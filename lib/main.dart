import 'package:bible/src/app.dart';
import 'package:bible/src/core/common/env.dart';
import 'package:bible/src/get_it.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Env.init();
  await configureDependencies();

  runApp(const MyApp());
}