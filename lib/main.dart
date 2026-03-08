import 'dart:async';
import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:paractice_hooks_riverpod/basic_provider_logic/pages.dart';
import 'package:paractice_hooks_riverpod/basic_provider_proxy/my_widget.dart';

import 'package:paractice_hooks_riverpod/my_widget_1.dart';
import 'package:paractice_hooks_riverpod/my_widget_2.dart';
import 'package:paractice_hooks_riverpod/my_widget_3.dart';
import 'package:paractice_hooks_riverpod/my_widget_4.dart';
import 'package:paractice_hooks_riverpod/tutorial/home.dart';





void main() {
  runApp(
    ProviderScope(
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //initialRoute: AppRoutes.page1,
      //routes: AppRoutes.routes,
    
      home: Scaffold(
        body: Center(
          child: HomeView(),
        ),
      ),
    );
  }
}


