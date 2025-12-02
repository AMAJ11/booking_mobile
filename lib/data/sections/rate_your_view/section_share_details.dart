import 'package:booking/helper/methods/rem.dart';
import 'package:flutter/material.dart';

class SectionShareDetails extends StatelessWidget {
  const SectionShareDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Share More Details",

          style: TextStyle(fontWeight: FontWeight.bold, fontSize: rem(1.5)),
        ),
        Container(
          padding: EdgeInsets.all(1),
          decoration: BoxDecoration(
            border: Border.all(),
            borderRadius: BorderRadius.circular(10),
          ),

          child: TextField(
            maxLines: 5,
            maxLength: 500,

            buildCounter:
                (
                  context, {
                  required currentLength,
                  required isFocused,
                  required maxLength,
                }) {
                  if (isFocused || currentLength != 0) {
                    if (currentLength == maxLength) {
                      return Text(
                        "$currentLength = $maxLength",
                        style: TextStyle(color: Colors.red),
                      );
                    } else {
                      return Text("$currentLength < $maxLength");
                    }
                  }
                  return null;
                },
            decoration: InputDecoration(
              hintText:
                  "How was the chek-in process? Was the apartement as described? what did you love or think could be imporved?",
              border: OutlineInputBorder(borderSide: BorderSide.none),
            ),
          ),
        ),
      ],
    );
  }
}
