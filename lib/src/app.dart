import 'package:auto_route/auto_route.dart';
import 'package:bible/src/features/bibles/presentation/chapter_page/chapter_page.dart';
import 'package:bible/src/get_it.dart';
import 'package:bible/src/router.dart';
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    AppRouter router = getIt.get<AppRouter>();
    return MaterialApp.router(
      routerConfig: router.config(),
    );
  }
}