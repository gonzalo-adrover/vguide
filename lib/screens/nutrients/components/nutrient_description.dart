import 'package:flutter/material.dart';
import 'package:vguide/components/text_styles.dart';
import 'package:vguide/domain/model/nutrient.dart';
import 'package:vguide/components/constants.dart' as Constants;

class NutrientDescription extends StatelessWidget {
  const NutrientDescription({
    this.nutrient,
  });

  final Nutrient nutrient;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        getInfo(nutrient.longDesc, 0),
        SizedBox(height: Constants.sizedBoxHeight),
        getInfo(nutrient.foods[0].toString(), 1),
        SizedBox(height: Constants.sizedBoxHeight),
        getInfo(nutrient.facilitators, 2),
        SizedBox(height: Constants.sizedBoxHeight),
        getInfo(nutrient.inhibitors, 3)
      ],
    );
  }
}

Widget getInfo(String nutrientFieldData, int field) {
  String title;
  if (nutrientFieldData != "") {
    switch (field) {
      case 0:
        title = "Información general\n";
        break;
      case 1:
        title = "¿En qué alimentos se encuentra en mayor cantidad?\n";
        break;
      case 2:
        title = "¿Cómo aprovecharlo mejor?\n";
        break;
      case 3:
        title = "¿Que debemos evitar para no desaprovecharlo?\n";
        break;
    }
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          title,
          style: VGuideTextStyles.header,
        ),
        Text(
          nutrientFieldData,
          style: VGuideTextStyles.body,
          textAlign: TextAlign.justify,
        )
      ],
    );
  }
  return Text("");
}
