import 'package:flutter/material.dart';
import 'package:netflix/core/colors/colors.dart';

class DownloadButtons extends StatelessWidget {
  const DownloadButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [MaterialButton(
              color: kBottonColorBlue,
              onPressed: (() {}),
              child: const Text(
                'Set up',
                style: TextStyle(
                  color: kwhite,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              )),
          MaterialButton(
              color: kwhite,
              onPressed: (() {}),
              child: const Text(
                'See what you can Download',
                style: TextStyle(
                  color: kBlack,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ))],
    );
  }
}