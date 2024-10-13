import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/profile_page.dart';
import 'pages/settings_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/halaman1',
      routes: {
        '/halaman1': (context) => const HomePage(),
        '/ProfilePage': (context) => const ProfilePage(),
        '/SettingsPage': (context) => const SettingsPage(),
      },
    );
  }
}
