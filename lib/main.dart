import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'screens/splash_screen.dart';
import 'screens/get_start.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  SharedPreferences prefs = await SharedPreferences.getInstance();
  bool seenGetStarted = prefs.getBool('seenGetStarted') ?? false;

  runApp(MyApp(showGetStarted: !seenGetStarted));
}

class MyApp extends StatelessWidget {
  final bool showGetStarted;

  const MyApp({super.key, required this.showGetStarted});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Drive X',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: showGetStarted ? const GetStartedPage() : const SplashScreen(),
    );
  }
}
