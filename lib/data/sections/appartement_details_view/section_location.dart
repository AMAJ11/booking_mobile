import 'package:booking/helper/constant/theme.dart';
import 'package:booking/helper/methods/rem.dart';
import 'package:flutter/material.dart';

class SectionLocation extends StatelessWidget {
  const SectionLocation({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 5),
          child: Text(
            "Location",
            style: TextStyle(fontSize: rem(1.5), fontWeight: FontWeight.bold),
          ),
        ),
        AspectRatio(
          aspectRatio: 6 / 5,
          child: Container(
            decoration: BoxDecoration(
              color: secondary.shade300,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Not Available Location",
                  style: TextStyle(fontSize: rem(2)),
                ),
                Text("😢", style: TextStyle(fontSize: rem(2))),
              ],
            ),
          ),
        ),
      ],
    );
  }
}