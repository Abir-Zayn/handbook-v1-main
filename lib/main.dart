import 'package:flutter/material.dart';
import 'package:handbook_v1/pages/authenticationPages/homePage.dart';
import 'package:handbook_v1/pages/authenticationPages/navigationPage.dart';
import 'package:handbook_v1/pages/authenticationPages/profilePage.dart';
import 'package:handbook_v1/pages/sell/sellReport.dart';
import 'package:handbook_v1/pages/sell/sellproduct.dart';
import 'package:handbook_v1/pages/sell/summarizeSellReport.dart';
import 'package:handbook_v1/pages/supply/addProductPage.dart';
import 'package:handbook_v1/pages/supply/stockPage.dart';
import 'package:handbook_v1/pages/supply/suppliedReportGenerate.dart';
import 'package:handbook_v1/pages/supply/supplierDetails.dart';
import 'package:handbook_v1/themes/themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/homePage': (context) => const HomePage(),
        '/': (context) => const NavigationPage(),
        '/stockPage': (context) => const stockPage(),
        '/sellProduct': (context) => const sellProduct(),
        '/addProduct': (context) => const addProduct(),
        '/customerInfo': (context) => const customerInfo(),
        '/profilePage': (context) => const profilePage(),
        '/sellReportGenerate': (context) => const sellReportGenerate(),
        '/supplierDetails': (context) => const supplierDetails(),
        '/suppliedReportGenerate': (context) => const suppliedReportGenerate(),
      },
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeClass.lightTheme,
      darkTheme: ThemeClass.darkTheme,
      themeMode: ThemeMode.system,
    );
  }
}
