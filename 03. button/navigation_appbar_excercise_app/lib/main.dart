import 'package:flutter/material.dart';
import 'package:navigation_appbar_excercise_app/home.dart';
import 'package:navigation_appbar_excercise_app/recevied_mail.dart';
import 'package:navigation_appbar_excercise_app/send_mail.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: './',
      routes: {
        '/': (context) => const Home(),
        '/SendMail': (context) => const SendMail(),
        '/ReceviedMail': (context) => const ReceviedMail(),
      },
    );
  }
}
