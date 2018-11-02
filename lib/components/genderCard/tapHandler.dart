import 'package:flutter/material.dart';
import 'package:bmi_calculator/models/gender.dart';

class TapHandler extends StatelessWidget {
  final Function(Gender) onGenderTapped;
  const TapHandler({Key key, this.onGenderTapped}) : super(key: key);

  @override
  Widget build(BuildContext context) => Row(
    mainAxisSize: MainAxisSize.max,
    children: <Widget>[
      Expanded(child: GestureDetector(onTap: () => onGenderTapped(Gender.female))),
      Expanded(child: GestureDetector(onTap: () => onGenderTapped(Gender.other))),
      Expanded(child: GestureDetector(onTap: () => onGenderTapped(Gender.male))),
    ],
  );
}
