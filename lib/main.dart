import 'package:flutter/material.dart';
import 'package:todo/CancerInfoScreen.dart';
import 'package:todo/HomeScrren.dart';
import 'package:todo/Homepage.dart';
import 'package:todo/Loginpage.dart';
import 'package:todo/Loginpage2.dart';
import 'package:todo/doctor_info_screen.dart';

void main() {
  runApp(const CancerManagementApp());
}

class CancerManagementApp extends StatelessWidget {
  const CancerManagementApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink,
        scaffoldBackgroundColor: Colors.white,
      ),
      home:  LoginPage2(),  // الصفحة الرئيسية
    );
  }
}
