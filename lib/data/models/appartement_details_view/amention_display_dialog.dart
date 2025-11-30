import 'package:booking/data/models/appartement_details_view/amention_card.dart';
import 'package:booking/data/models/appartement_details_view/amention_model.dart';
import 'package:flutter/material.dart';

Dialog amentionDisplayDialog(List<AmentionModel> amention) {
  return Dialog(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadiusGeometry.circular(10),
    ),
    child: AspectRatio(
      aspectRatio: 1,
      child: Padding(
        padding: const EdgeInsets.all( 10),
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 25 / 9,
            mainAxisSpacing: 5,
            crossAxisSpacing: 5,
          ),
          itemCount: amention.length,
          itemBuilder: (BuildContext context, int index) => AmentionCard(
            icon: amention[index].icon,
            title: amention[index].title,
            fontSize: 0.7, iconsSize: 2,
          ),
        ),
      ),
    ),
  );
}
