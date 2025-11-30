import 'package:booking/helper/constant/theme.dart';
import 'package:booking/helper/methods/rem.dart';
import 'package:flutter/material.dart';

class SectionDescription extends StatelessWidget {
  const SectionDescription({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 5),
          child: Text(
            "Description",
            style: TextStyle(fontSize: rem(1.5), fontWeight: FontWeight.bold),
          ),
        ),
        Text(
          "laskjf;lkasjdf;klajs;dfklja;sklfj;askdjf;aksjdf;aklsjd;fklja;fklj;askdjf;askldjf;lkasjdf;lkasj;dklajsd;flkjsa;dkflj;asklfj;askldjfcmvnmvn.xm,nv.zmvn.mx,cvn.mzxcvn.iretuoerutpoewiuptwieurtpiouweptioueprioupiuquwequweqwyteuqwetyquygashdgajdgajdghjhxcbzbnvcznbcvnzbcxcmvx.,bmcv.,bmb,.nmhg;ljgkh;kj[tiuo[p]]",
          style: TextStyle(color: secondary, fontSize: rem(1)),
        ),
      ],
    );
  }
}
