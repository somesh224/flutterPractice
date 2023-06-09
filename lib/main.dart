import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_app1/Screens/front_screen.dart';
import 'package:my_app1/Screens/login_page.dart';
import 'package:my_app1/utils/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        fontFamily: GoogleFonts.lato().fontFamily,
        ),
      darkTheme: ThemeData(brightness: Brightness.dark),

      initialRoute: "/login",
      routes: {
        MyRoutes.homeRoute : (context) => const Homepage(),
        MyRoutes.loginRoute : (context) => const LoginPage(),
      },
    );
  }
}


