import 'package:booking/helper/constant/theme.dart';
import 'package:booking/helper/methods/back_to.dart';
import 'package:booking/helper/test/image_network.dart';
import 'package:flutter/material.dart';

class SectionHeaderAndAppartementImages extends StatelessWidget {
  const SectionHeaderAndAppartementImages({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(image: networkImage),
          ),
        ),
        Positioned(
          right: 0,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundColor: primary.withAlpha(127),
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.favorite, color: thirdly),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(
            backgroundColor: primary.withAlpha(127),
            child: IconButton(
              onPressed: () {
                backTo(context);
              },
              icon: Icon(Icons.arrow_back, color: thirdly),
            ),
          ),
        ),
      ],
    );
  }
}
