import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:level5_bloc_depeninject/bloc/counter.dart';
import 'package:level5_bloc_depeninject/home/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    /* Dependency Injection jika diletakkan pada home (dibawah MaterialApp) */
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BlocProvider(
        create: (context) => Counter(),
        child: HomePage(),
        ),
    );

    /* Dependency Injection jika diletakkan pada MaterialApp
    return BlocProvider(
      create: (context) => Counter(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomePage(),
      ),
    );
    */
  }
}