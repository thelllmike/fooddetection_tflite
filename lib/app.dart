import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'login.dart';
import 'register.dart';
import 'widget/food_recogniser.dart';

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(
      [
        DeviceOrientation.portraitUp,
        DeviceOrientation.portraitDown,
      ],
    );
    return MaterialApp(
      title: 'Nutrition Tracker',
      theme: ThemeData.light(),
      home: const LoginScreen(),
     // home: const PlantRecogniser(),
      debugShowCheckedModeBanner: false,
    );
  }
}
