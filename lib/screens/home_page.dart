import 'package:firebase_auth/firebase_auth.dart';
import 'package:vetika_mvp_flutter/auth.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final User? user = Auth().currentUser;

  Future<void> signOut() async {
    await Auth().signOut();
  }

  Widget _title() {
    return const Text(
      'Welcome to Vetika',
      style: TextStyle(
        color: Colors.white,
        fontSize: 30,
        fontWeight: FontWeight.bold,
      ),
    );
  }

  Widget _userUid() {
    return Text(
      user?.email ?? 'User email',
    );
  }

  Widget _signOutButton() {
    return ElevatedButton(
      onPressed: () async {
        await signOut();
      },
      child: const Text('Sign Out'),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [Text('Featured events'), _signOutButton()],
        ),
      ),
    );
  }
}
