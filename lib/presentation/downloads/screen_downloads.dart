import 'package:flutter/material.dart';
import 'package:netflix/presentation/downloads/widgets/download_movie_images.dart';
import 'package:netflix/presentation/downloads/widgets/download_screen_lower_section.dart';
import 'package:netflix/presentation/downloads/widgets/downloads_discription.dart';
import 'package:netflix/presentation/downloads/widgets/smart_download.dart';
import 'package:netflix/presentation/widgest/appbar_widget.dart';

import '../../../core/colors/colors.dart';

class ScreenDownloads extends StatelessWidget {
  const ScreenDownloads({super.key});

  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: const PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: AppBarWidget(
            title: 'Downloads',
          )),
      body: SafeArea(
          child: ListView(
        children: const [
          SmartDownloads(),
          DownloadDiscription(),
          DownloadImages(),
          DownloadButtons()
        ],
      )),
    );
  }
}
