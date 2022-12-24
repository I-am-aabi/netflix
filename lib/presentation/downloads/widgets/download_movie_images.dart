import 'package:flutter/material.dart';

import '../../../core/colors/colors.dart';
import 'image_download.dart';

List imageList = [
  'https://www.themoviedb.org/t/p/w220_and_h330_face/jRXYjXNq0Cs2TcJjLkki24MLp7u.jpg',
  'https://www.themoviedb.org/t/p/w220_and_h330_face/uJYYizSuA9Y3DCs0qS4qWvHfZg4.jpg',
  'https://www.themoviedb.org/t/p/w220_and_h330_face/8dqXyslZ2hv49Oiob9UjlGSHSTR.jpg'
];

class DownloadImages extends StatelessWidget {
  const DownloadImages({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Container(
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
            ImageDownload(
                imagelist: imageList[0],
                margin: const EdgeInsets.only(
                    right: 170,
                    // bottom: 5,
                    top: 40),
                angle: -20,
                size: Size(size.width * 0.4, size.height * 0.28)),
            ImageDownload(
                imagelist: imageList[1],
                margin: const EdgeInsets.only(
                    left: 170,
                    // bottom: 5,
                    top: 40),
                angle: 20,
                size: Size(size.width * 0.4, size.height * 0.28)),
            ImageDownload(
                imagelist: imageList[2],
                margin: const EdgeInsets.only(
                  top: 20,
                  left: 0,
                ),
                radius: 8,
                size: Size(size.width * 0.46, size.height * 0.33))
          ],
        ));
  }
}
