import 'package:flutter/material.dart';
import 'package:flutter_application_2/register/welcome.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Supabase.initialize(
    url: 'https://swmtrdrrvqpwhkjbsqnr.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InN3bXRyZHJydnFwd2hramJzcW5yIiwicm9sZSI6ImFub24iLCJpYXQiOjE3NTMyODM1MTcsImV4cCI6MjA2ODg1OTUxN30.7i94ag231uC1lVC7Vzm099ZkuHynIC8ewt52_HSNd-8',
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cooking App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const WelcomePage(),
    );
  }
}
