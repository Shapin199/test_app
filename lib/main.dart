import 'package:flutter/material.dart';
import 'package:test_app/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test app',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: Center(
          child: Text("Hello World!",
          style: TextStyle(
            fontSize:31,
            backgroundColor: Colors.teal,
            fontWeight: FontWeight.bold
          ),
          ),
        ),
      ) //const homePage()
    );
  }
}

