import 'package:flutter/material.dart';
import '../../../core/colors/colors.dart';

class DownloadDiscription extends StatelessWidget {
  const DownloadDiscription({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [ Text(
            'Introducing Downloads for you',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: kwhite,
              fontSize: 23,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'We will Download a personalised selection of movies and shows for you, so there is always something to watch on your device',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.grey, fontSize: 16),
          ),],
    );
  }
}
