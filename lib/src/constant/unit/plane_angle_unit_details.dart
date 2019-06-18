import 'dart:math' show pi;

import '../../enum/plane_angle_unit.dart';
import '../../enum/symbol_part.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

const _degreeToRadian = 2 * pi / 360;

// plane angle unit details
final planeAngleUnitDetails = {
  Unit<PlaneAngleUnit>(
    'degree',
    createSymbol(
      const [
        SymbolPart.superscriptZero,
      ],
    ),
    PlaneAngleUnit.degree,
    _degreeToRadian,
  ),
  Unit<PlaneAngleUnit>(
    'gradian',
    createSymbol(
      const [
        SymbolPart.lG,
        SymbolPart.lR,
        SymbolPart.lA,
        SymbolPart.lD,
      ],
    ),
    PlaneAngleUnit.gradian,
    2 * pi / 400,
  ),
  Unit<PlaneAngleUnit>(
    'milliradian',
    createSymbol(
      const [
        SymbolPart.milli,
        SymbolPart.radian,
      ],
    ),
    PlaneAngleUnit.milliRadian,
    .001,
  ),
  Unit<PlaneAngleUnit>(
    'minute of arc',
    createSymbol(
      const [
        SymbolPart.singleQuote,
      ],
    ),
    PlaneAngleUnit.minuteOfArc,
    _degreeToRadian / 60,
  ),
  Unit<PlaneAngleUnit>(
    'radian',
    createSymbol(
      const [
        SymbolPart.radian,
      ],
    ),
    PlaneAngleUnit.radian,
    1,
  ),
  Unit<PlaneAngleUnit>(
    'second of arc',
    createSymbol(
      const [
        SymbolPart.doubleQuote,
      ],
    ),
    PlaneAngleUnit.secondOfArc,
    _degreeToRadian / 3600,
  ),
  Unit<PlaneAngleUnit>(
    'turn',
    createSymbol(
      const [
        SymbolPart.tau,
      ],
    ),
    PlaneAngleUnit.turn,
    2 * pi,
  ),
};
