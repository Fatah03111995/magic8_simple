import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:magic8_decision_maker/pages/ball_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
      ),
    );

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BallPage(),
    );
  }
}
