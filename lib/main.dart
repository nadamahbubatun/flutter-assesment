import 'package:flutter/material.dart';
import 'package:flutter_application_2/add.dart';




import 'package:flutter_application_2/cartpage.dart';

import 'package:flutter_application_2/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/": (context) => SplashScreen(),
        "cartPage": (context) => CartPage(),
        // "cartItem": (context) => cartItem(),
         "addPage": (context) => addPage(),
      },
    );
  }
}
