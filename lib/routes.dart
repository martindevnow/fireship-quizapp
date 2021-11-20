import 'package:quizapp/about/about.dart';
import 'package:quizapp/home/home.dart';
import 'package:quizapp/login/login.dart';
import 'package:quizapp/topics/topics.dart';
import 'package:quizapp/profile/profile.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/about': (context) => const AboutScreen(),
  '/topics': (context) => const TopicsScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/login': (context) => const LoginScreen(),
};
