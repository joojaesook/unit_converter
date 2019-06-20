import 'dart:math' show pi;

import '../../enum/plane_angle_unit.dart';
import '../../enum/symbol_part.dart';
import '../../misc/global.dart';

const _degreeToRadian = 2 * pi / 360;

// plane angle unit details
final planeAngleUnitDetails = {
  createUnit(
    'degree',
    createSymbol(
      const [
        SymbolPart.superscriptZero,
      ],
    ),
    PlaneAngleUnit.degree,
    _degreeToRadian,
  ),
  createUnit(
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
  createUnit(
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
  createUnit(
    'minute of arc',
    createSymbol(
      const [
        SymbolPart.singleQuote,
      ],
    ),
    PlaneAngleUnit.minuteOfArc,
    _degreeToRadian / 60,
  ),
  createUnit(
    'radian',
    createSymbol(
      const [
        SymbolPart.radian,
      ],
    ),
    PlaneAngleUnit.radian,
    1,
  ),
  createUnit(
    'second of arc',
    createSymbol(
      const [
        SymbolPart.doubleQuote,
      ],
    ),
    PlaneAngleUnit.secondOfArc,
    _degreeToRadian / 3600,
  ),
  createUnit(
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
