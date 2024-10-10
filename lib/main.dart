import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:theme/pages/home.dart';
import 'package:theme/theme/theme_provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const MyHome(),
      theme: Provider.of<ThemeProvider>(context).themeData,
    );
  }
}
