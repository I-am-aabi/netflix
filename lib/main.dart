import 'package:flutter/material.dart';
import 'package:netflix/presentation/main_page/screen_main_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        backgroundColor: Colors.black,
        textTheme: const TextTheme(
          bodyText1: TextStyle(
            color: Colors.white
          ),
          bodyText2: TextStyle(
            color: Colors.white
          )
        ) 
      ),
      home:  ScreenMainPage(),
    );
  }
}
