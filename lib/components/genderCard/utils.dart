import 'dart:math' as math;
import 'package:bmi_calculator/models/gender.dart';
import 'package:bmi_calculator/utils/widget_utils.dart';
import 'package:flutter/material.dart';

double circleSize(BuildContext context) => screenAwareSize(80.0, context);

const double defaultGenderAngle = math.pi / 4; // The default angle is the angle between the middle gender icon and side ones and it is equal to 45 degrees (or pi/4).

const Map<Gender, double> genderAngles = {
  Gender.female: -defaultGenderAngle,
  Gender.other: 0.0,
  Gender.male: defaultGenderAngle,
};