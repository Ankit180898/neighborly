import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: null,
    );
  }
}

// https://xfllljrfgrlnmxuzqqsm.supabase.co
// eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InhmbGxsanJmZ3Jsbm14dXpxcXNtIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTMzODAxMzYsImV4cCI6MjAyODk1NjEzNn0.9xxdwGGoihFAiFSBwTs2Ba42B86ZrksG0hG9bqzShog