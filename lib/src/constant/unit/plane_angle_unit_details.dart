import 'dart:math' show pi;

import '../../enum/plane_angle_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

const _degreeToRadian = 2 * pi / 360;

// plane angle unit details
final planeAngleUnitDetails = {
  Unit<PlaneAngleUnits>(
    'degree',
    createSymbol(
      const [
        SymbolParts.superscriptZero,
      ],
    ),
    PlaneAngleUnits.degree,
    _degreeToRadian,
  ),
  Unit<PlaneAngleUnits>(
    'gradian',
    createSymbol(
      const [
        SymbolParts.lG,
        SymbolParts.lR,
        SymbolParts.lA,
        SymbolParts.lD,
      ],
    ),
    PlaneAngleUnits.gradian,
    2 * pi / 400,
  ),
  Unit<PlaneAngleUnits>(
    'milliradian',
    createSymbol(
      const [
        SymbolParts.milli,
        SymbolParts.radian,
      ],
    ),
    PlaneAngleUnits.milliRadian,
    .001,
  ),
  Unit<PlaneAngleUnits>(
    'minute of arc',
    createSymbol(
      const [
        SymbolParts.singleQuote,
      ],
    ),
    PlaneAngleUnits.minuteOfArc,
    _degreeToRadian / 60,
  ),
  Unit<PlaneAngleUnits>(
    'radian',
    createSymbol(
      const [
        SymbolParts.radian,
      ],
    ),
    PlaneAngleUnits.radian,
    1,
  ),
  Unit<PlaneAngleUnits>(
    'second of arc',
    createSymbol(
      const [
        SymbolParts.doubleQuote,
      ],
    ),
    PlaneAngleUnits.secondOfArc,
    _degreeToRadian / 3600,
  ),
  Unit<PlaneAngleUnits>(
    'turn',
    createSymbol(
      const [
        SymbolParts.tau,
      ],
    ),
    PlaneAngleUnits.turn,
    2 * pi,
  ),
};
