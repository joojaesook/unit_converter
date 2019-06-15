import 'dart:math' show pow;

import '../../enum/symbol_parts.dart';
import '../../enum/torque_units.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

// newton metre variations
final _newtonMetreVariations = createUnitVariation(
  TorqueUnits.values,
  TorqueUnits.newtonMetre,
  1,
  decimalPrefixes,
  namePostfix: 'newton metre',
  symbolPostfix: createSymbol(
    [
      SymbolParts.newton,
      SymbolParts.space,
      SymbolParts.metre,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'newton meter',
);

// other units
final _otherUnits = {
  Unit<TorqueUnits>(
    'gram-force centimetre',
    createSymbol(
      const [
        SymbolParts.gram,
        SymbolParts.force,
        SymbolParts.space,
        SymbolParts.centi,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.gramForceCentiMetre,
    9.80665 * pow(10, -5),
    americanName: 'gram-force centimeter',
  ),
  Unit<TorqueUnits>(
    'kilogram-force centimetre',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
        SymbolParts.force,
        SymbolParts.space,
        SymbolParts.centi,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.kiloGramForceCentiMetre,
    0.0980665,
    americanName: 'kilogram-force centimeter',
  ),
  Unit<TorqueUnits>(
    'kilogram-force metre',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.gram,
        SymbolParts.force,
        SymbolParts.space,
        SymbolParts.metre,
      ],
    ),
    TorqueUnits.kiloGramForceMetre,
    9.80665,
    americanName: 'kilogram-force meter',
  ),
  Unit<TorqueUnits>(
    'ounce-force foot',
    createSymbol(
      const [
        SymbolParts.ounce,
        SymbolParts.force,
        SymbolParts.space,
        SymbolParts.foot,
      ],
    ),
    TorqueUnits.ounceForceFoot,
    0.084738624,
  ),
  Unit<TorqueUnits>(
    'ounce-force inch',
    createSymbol(
      const [
        SymbolParts.ounce,
        SymbolParts.force,
        SymbolParts.space,
        SymbolParts.inch,
      ],
    ),
    TorqueUnits.ounceForceInch,
    0.00706155,
  ),
  Unit<TorqueUnits>(
    'pound-force foot',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.force,
        SymbolParts.space,
        SymbolParts.foot,
      ],
    ),
    TorqueUnits.poundForceFoot,
    1.355817948331,
  ),
  Unit<TorqueUnits>(
    'pound-force inch',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.force,
        SymbolParts.space,
        SymbolParts.inch,
      ],
    ),
    TorqueUnits.poundForceInch,
    0.1129848290,
  ),
  Unit<TorqueUnits>(
    'poundal foot',
    createSymbol(
      const [
        SymbolParts.poundal,
        SymbolParts.space,
        SymbolParts.foot,
      ],
    ),
    TorqueUnits.poundalFoot,
    0.0421401,
  ),
};

// torque unit details
final torqueUnitDetails = {
  ..._newtonMetreVariations,
  ..._otherUnits,
};
