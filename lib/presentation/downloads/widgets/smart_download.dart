import 'package:flutter/material.dart';
import '../../../core/colors/colors.dart';
import '../../../core/constants.dart';

class SmartDownloads extends StatelessWidget {
  const SmartDownloads({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        kwidth,
        IconButton(
            onPressed: (() {}),
            icon: const Icon(
              Icons.settings,
              color: kwhite,
            )),
        kwidth,
        const Text('Smart Downloads')
      ],
    );
  }
}
