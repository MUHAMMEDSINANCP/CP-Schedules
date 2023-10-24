import 'package:cp_schedules/view/home/home_view.dart';
import 'package:flutter/material.dart';

import 'common/color_extenstion.dart';
  
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Work Schedule',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primaryColor: TColor.primary),
      home: const HomeView(),
    );
  }
}
