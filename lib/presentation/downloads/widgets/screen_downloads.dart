import 'package:flutter/material.dart';
import 'package:netflix/core/constants.dart';
import 'package:netflix/presentation/downloads/widgets/image_download.dart';
import 'package:netflix/presentation/widgest/appbar_widget.dart';

import '../../../core/colors/colors.dart';

List imageList = [
  'https://www.themoviedb.org/t/p/w220_and_h330_face/jRXYjXNq0Cs2TcJjLkki24MLp7u.jpg',
  'https://www.themoviedb.org/t/p/w220_and_h330_face/uJYYizSuA9Y3DCs0qS4qWvHfZg4.jpg',
  'https://www.themoviedb.org/t/p/w220_and_h330_face/8dqXyslZ2hv49Oiob9UjlGSHSTR.jpg'
];

class ScreenDownloads extends StatelessWidget {
  const ScreenDownloads({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: const PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: AppBarWidget(
            title: 'Downloads',
          )),
      body: SafeArea(
          child: ListView(
        children: [
          Row(
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
          ),
          const Text(
            'Introducing Downloads for you',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: kwhite,
              fontSize: 23,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Text(
            'We will Download a personalised selection of movies and shows for you, so there is always something to watch on your device',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.grey, fontSize: 16),
          ),
          Container(
              height: size.width,
              width: size.width,
              color: kBlack,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Center(
                    child: CircleAvatar(
                      backgroundColor: Colors.grey.withOpacity(0.4),
                      radius: size.width * .40,
                    ),
                  ),
                  imageDownload(
                      imagelist: imageList[0],
                      margin: const EdgeInsets.only(
                          right: 170,
                          // bottom: 5,
                          top: 40),
                      angle: -20,
                      size: Size(size.width * 0.4, size.height * 0.28)),
                  imageDownload(
                      imagelist: imageList[1],
                      margin: const EdgeInsets.only(
                          left: 170,
                          // bottom: 5,
                          top: 40),
                      angle: 20,
                      size: Size(size.width * 0.4, size.height * 0.28)),
                  imageDownload(
                      imagelist: imageList[2],
                      margin: const EdgeInsets.only(
                        top: 20,
                        left: 0,
                      ),
                      radius: 8,
                      size: Size(size.width * 0.46, size.height * 0.33))
                ],
              )),
          MaterialButton(
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
              ))
        ],
      )),
    );
  }
}
