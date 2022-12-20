 import 'package:flutter/material.dart';

import '../../../core/colors/colors.dart';

class ScreenDownloads extends StatelessWidget {
  const ScreenDownloads({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
       backgroundColor: backgroundColor,
      body: SafeArea(child: Center(child: Text('Downloads'),)),
    );
  }
}