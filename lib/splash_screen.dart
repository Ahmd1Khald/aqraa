import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'index.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: AnimatedSplashScreen(
        splash: 'images/splash.png',
        backgroundColor: Colors.green,
        splashIconSize: 90,
        curve: Curves.easeIn,
        nextScreen: const IndexPage(),
        splashTransition: SplashTransition.scaleTransition,
        //pageTransitionType: PageTransitionType.scale,
      )
    );
  }


}
