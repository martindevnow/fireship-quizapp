import 'package:flutter/material.dart';
import 'package:quizapp/shared/shared.dart';
import 'package:quizapp/login/login.dart';
import 'package:quizapp/topics/topics.dart';
import 'package:quizapp/services/auth.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
        stream: AuthService().userStream,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Text(
              'Loading ...',
              textDirection: TextDirection.ltr,
            );
          }

          if (snapshot.hasError) {
            return const Center(
              child: ErrorMessage(),
            );
          }

          if (snapshot.hasData) {
            return const TopicsScreen();
          }

          return const LoginScreen();
        });
  }
}
