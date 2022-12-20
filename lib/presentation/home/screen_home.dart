import 'package:flutter/material.dart';

import '../../core/colors/colors.dart';

class ScreenHome extends StatelessWidget {
  const ScreenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
       backgroundColor: backgroundColor,
      body: SafeArea(
        
          child: Center(
        child: Text('Home Page'),
      )),
    );
  }
}