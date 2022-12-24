import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'constants/themes/vetika_app_theme.dart';
import 'firebase_options.dart';
import 'screens/widget_tree.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: VAppTheme.lightTheme,
      darkTheme: VAppTheme.darkTheme,
      themeMode: ThemeMode.dark,
      home: const WidgetTree(),
    );
  }
}
