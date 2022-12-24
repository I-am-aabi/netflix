import 'package:flutter/material.dart';
import 'package:netflix/core/colors/colors.dart';
import 'package:netflix/presentation/fast_laugh/screen_fast_laugh.dart';
import 'package:netflix/presentation/home/screen_home.dart';
import 'package:netflix/presentation/main_page/widgets/bottom_nav.dart';
import 'package:netflix/presentation/new_and_hot/screen_new_and_hot.dart';
import 'package:netflix/presentation/search/screen_search.dart';

import '../downloads/screen_downloads.dart';

class ScreenMainPage extends StatelessWidget {
  ScreenMainPage({super.key});

  final _pages = [
    const ScreenHome(),
    const ScreenNewAmdHot(),
    const ScreenFastLaugh(),
    const ScreenSearch(),
    const ScreenDownloads()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: backgroundColor,
        body: ValueListenableBuilder(
          valueListenable: indexChangeNotifier,
          builder: (context, index, child) {
            return _pages[index];
          },
        ),
        bottomNavigationBar: const BottomNavigationWidget(),);
  }
}
