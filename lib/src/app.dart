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
    AppRouter router = injector.get<AppRouter>();
    return MaterialApp.router(
      routerConfig: router.config(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.lightBlue),
        inputDecorationTheme: const InputDecorationTheme(
          border: OutlineInputBorder()
        )
      )
    );
  }
}