import 'package:booking/data/models/rate_your_stay_view/model_rating_bar.dart';
import 'package:booking/helper/methods/rem.dart';
import 'package:flutter/material.dart';

class SectionOverallExperience extends StatelessWidget {
  const SectionOverallExperience({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Overall Experience",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: rem(1.5)),
        ),

        ModelRatingBar(itemSize: rem(3)),
      ],
    );
  }
}
