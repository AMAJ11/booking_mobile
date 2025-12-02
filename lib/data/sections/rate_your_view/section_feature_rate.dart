import 'package:booking/data/models/rate_your_stay_view/model_feature_rate.dart';
import 'package:flutter/material.dart';

class SectionFeatureRate extends StatelessWidget {
  const SectionFeatureRate({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 5,
      children: [
        ModelFeatureRate(feature: 'CleanLiness'),
        ModelFeatureRate(feature: 'Location'),
        ModelFeatureRate(feature: 'Communication'),
        ModelFeatureRate(feature: 'Value'),
      ],
    );
  }
}