import 'package:flutter/material.dart';
import 'package:netflix/core/colors/colors.dart';

class ScreenFastLaugh extends StatelessWidget {
  const ScreenFastLaugh({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: backgroundColor,
      body: SafeArea(
          child: Center(
        child: Text('Fast Laugh'),
      )),
    );
  }
}
