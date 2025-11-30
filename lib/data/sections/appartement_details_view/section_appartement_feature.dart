import 'package:booking/helper/constant/theme.dart' ;
import 'package:flutter/material.dart';

class SectionAppartementFeature extends StatelessWidget {
  const SectionAppartementFeature({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              spacing: 5,
              children: [
                Icon(Icons.bed, color: fourthly),
                Text("3 Beds"),
              ],
            ),
            Row(
              spacing: 5,
              children: [
                Icon(Icons.bathtub_sharp, color: fourthly),
                Text("2 baths"),
              ],
            ),
            Row(
              spacing: 5,
              children: [
                Icon(Icons.square_foot_sharp, color: fourthly),
                Text("150 m\u00B2"),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
