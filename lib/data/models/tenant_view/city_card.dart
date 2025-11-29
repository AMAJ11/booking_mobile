import 'package:booking/helper/constant/theme.dart';
import 'package:booking/helper/methods/rem.dart';
import 'package:flutter/material.dart';

var networkImage = NetworkImage(
  "https://cdn.bookingexperts.nl/uploads/image/image/302582/cover_ResidenceTerschelling_accommodatie_55_slaapkamer_8.jpg",
);

class CityCard extends StatelessWidget {
  const CityCard({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2 / 3,
      child: Container(
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
        margin: EdgeInsets.all(2),
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),

                image: DecorationImage(fit: BoxFit.fill, image: networkImage),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.black.withAlpha(127),
              ),
            ),
            Center(
              child: Text(
                "Damascus",
                style: TextStyle(
                  color: thirdly,
                  fontSize: rem(1.1),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
