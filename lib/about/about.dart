import 'package:flutter/material.dart';
import 'package:quizapp/shared/shared.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
