import '../../enum/plane_angle_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';

final Set<Unit> planeAngleUnitDetails = {
  Unit<PlaneAngleUnits>(
    'degree',
    createSymbol(
      const [
        SymbolParts.superscriptZero,
      ],
    ),
    PlaneAngleUnits.degree,
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
  ),
  Unit<PlaneAngleUnits>(
    'minute of arc',
    createSymbol(
      const [
        SymbolParts.singleQuote,
      ],
    ),
    PlaneAngleUnits.minuteOfArc,
  ),
  Unit<PlaneAngleUnits>(
    'radian',
    createSymbol(
      const [
        SymbolParts.radian,
      ],
    ),
    PlaneAngleUnits.radian,
    baseUnit: true,
  ),
  Unit<PlaneAngleUnits>(
    'second of arc',
    createSymbol(
      const [
        SymbolParts.doubleQuote,
      ],
    ),
    PlaneAngleUnits.secondOfArc,
  ),
  Unit<PlaneAngleUnits>(
    'turn',
    createSymbol(
      const [
        SymbolParts.tau,
      ],
    ),
    PlaneAngleUnits.turn,
  ),
};
