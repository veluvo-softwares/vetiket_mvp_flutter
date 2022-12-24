import 'package:firebase_auth/firebase_auth.dart';
import 'package:vetika_mvp_flutter/auth.dart';
import 'home_page.dart';
import 'login_register_page.dart';
import 'package:flutter/material.dart';
import 'login_register_page.dart';
import 'home_page.dart';

class WidgetTree extends StatefulWidget {
  const WidgetTree({super.key});

  @override
  State<WidgetTree> createState() => _WidgetTreeState();
}

class _WidgetTreeState extends State<WidgetTree> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: StreamBuilder(
        stream: Auth().authStateChanges,
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return HomePage();
          } else {
            return const LoginPage();
          }
        },
      ),
    );
  }
}
