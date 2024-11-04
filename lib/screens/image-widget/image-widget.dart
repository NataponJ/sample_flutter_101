import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Image.network(
          "https://storage.googleapis.com/cms-storage-bucket/c823e53b3a1a7b0d36a9.png",
          width: 100,
          height: 100,
        ),
        const SizedBox(
          height: 30,
        ),
        Image.asset(
          "assets/images/FB_IMG_1607707421479.jpg",
          width: 100,
          height: 100,
        ),
        const SizedBox(
          height: 30,
        ),
        Image.asset(
          "assets/images/FB_IMG_1607707421479.jpg",
          width: 150,
          height: 150,
        )
      ],
    );
  }
}
