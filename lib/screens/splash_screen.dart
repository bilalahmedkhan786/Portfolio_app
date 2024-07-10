import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:my_portfolio/screens/home_screen.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Delay for 3 seconds and then navigate to the HomeScreen
    Future.delayed(Duration(seconds: 3), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => HomeScreen()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomRight,
            colors: [
              Color.fromARGB(0, 44, 35, 35),
              Color.fromARGB(255, 90, 151, 235),
            ],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Lottie.asset("assets/Animation - 1720440775293.json"),
            ),
            SizedBox(
              height: 25,
            ),
            const Text(
              "Currently Working!",
              style: TextStyle(
                  color: Colors.brown,
                  fontSize: 28,
                  fontWeight: FontWeight.w700),
            ),
          ],
        ),
      ),
    );
  }
}
