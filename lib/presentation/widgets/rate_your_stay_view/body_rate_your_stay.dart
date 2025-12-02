import 'package:booking/data/models/rate_your_stay_view/model_display_apartement_rented.dart';
import 'package:booking/data/sections/rate_your_view/section_feature_rate.dart';
import 'package:booking/data/sections/rate_your_view/section_overall_experience.dart';
import 'package:booking/data/sections/rate_your_view/section_share_details.dart';
import 'package:booking/data/sections/rate_your_view/section_submit_review_and_skip.dart';
import 'package:flutter/material.dart';

class BodyRateYourStay extends StatelessWidget {
  const BodyRateYourStay({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            return ListView(
              children: [
                ModelDisplayApartementRented(),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  child: SectionOverallExperience(),
                ),
                SectionShareDetails(),
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  child: SectionFeatureRate(),
                ),
                Divider(),
                SectionSubmitReviewAndSkip(parent: constraints),
              ],
            );
          },
        ),
      ),
    );
  }
}
