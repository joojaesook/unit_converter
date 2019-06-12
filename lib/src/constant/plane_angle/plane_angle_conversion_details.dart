import 'dart:math' show pi;

import '../../enum/plane_angle_units.dart';
import '../../enum/prefix.dart';
import '../others/prefix_value.dart';

const _degreeToRadian = 2 * pi / 360;

// Conversion factors to baseUnit
Map<PlaneAngleUnits, double> planeAngleConversionDetails = {
  // Base unit
  PlaneAngleUnits.radian: 1,

  PlaneAngleUnits.degree: _degreeToRadian,
  PlaneAngleUnits.gradian: 2 * pi / 400,
  PlaneAngleUnits.milliRadian: prefixValue[Prefix.milli],
  PlaneAngleUnits.minuteOfArc: _degreeToRadian / 60,
  PlaneAngleUnits.secondOfArc: _degreeToRadian / 3600,
  PlaneAngleUnits.turn: 2 * pi,
};
