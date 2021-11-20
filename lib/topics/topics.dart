import 'package:flutter/material.dart';
import 'package:quizapp/shared/shared.dart';

class TopicsScreen extends StatelessWidget {
  const TopicsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Topics'),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
