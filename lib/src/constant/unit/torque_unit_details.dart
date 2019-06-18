import 'dart:math' show pow;

import '../../enum/symbol_part.dart';
import '../../enum/torque_unit.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

// __newton metre variations
final _newtonMetreVariations = createUnitVariation(
  TorqueUnit.values,
  TorqueUnit.newtonMetre,
  1,
  decimalPrefixes,
  namePostfix: 'newton metre',
  symbolPostfix: createSymbol(
    [
      SymbolPart.newton,
      SymbolPart.space,
      SymbolPart.metre,
    ],
  ),
  addAmericanName: true,
  americanNamePostfix: 'newton meter',
);

// other units
final _otherUnits = {
  Unit<TorqueUnit>(
    'gram-force centimetre',
    createSymbol(
      const [
        SymbolPart.gram,
        SymbolPart.force,
        SymbolPart.space,
        SymbolPart.centi,
        SymbolPart.metre,
      ],
    ),
    TorqueUnit.gramForceCentiMetre,
    9.80665 * pow(10, -5),
    americanName: 'gram-force centimeter',
  ),
  Unit<TorqueUnit>(
    'kilogram-force centimetre',
    createSymbol(
      const [
        SymbolPart.kilo,
        SymbolPart.gram,
        SymbolPart.force,
        SymbolPart.space,
        SymbolPart.centi,
        SymbolPart.metre,
      ],
    ),
    TorqueUnit.kiloGramForceCentiMetre,
    0.0980665,
    americanName: 'kilogram-force centimeter',
  ),
  Unit<TorqueUnit>(
    'kilogram-force metre',
    createSymbol(
      const [
        SymbolPart.kilo,
        SymbolPart.gram,
        SymbolPart.force,
        SymbolPart.space,
        SymbolPart.metre,
      ],
    ),
    TorqueUnit.kiloGramForceMetre,
    9.80665,
    americanName: 'kilogram-force meter',
  ),
  Unit<TorqueUnit>(
    'ounce-force foot',
    createSymbol(
      const [
        SymbolPart.ounce,
        SymbolPart.force,
        SymbolPart.space,
        SymbolPart.foot,
      ],
    ),
    TorqueUnit.ounceForceFoot,
    0.084738624,
  ),
  Unit<TorqueUnit>(
    'ounce-force inch',
    createSymbol(
      const [
        SymbolPart.ounce,
        SymbolPart.force,
        SymbolPart.space,
        SymbolPart.inch,
      ],
    ),
    TorqueUnit.ounceForceInch,
    0.00706155,
  ),
  Unit<TorqueUnit>(
    'pound-force foot',
    createSymbol(
      const [
        SymbolPart.pound,
        SymbolPart.force,
        SymbolPart.space,
        SymbolPart.foot,
      ],
    ),
    TorqueUnit.poundForceFoot,
    1.355817948331,
  ),
  Unit<TorqueUnit>(
    'pound-force inch',
    createSymbol(
      const [
        SymbolPart.pound,
        SymbolPart.force,
        SymbolPart.space,
        SymbolPart.inch,
      ],
    ),
    TorqueUnit.poundForceInch,
    0.1129848290,
  ),
  Unit<TorqueUnit>(
    'poundal foot',
    createSymbol(
      const [
        SymbolPart.poundal,
        SymbolPart.space,
        SymbolPart.foot,
      ],
    ),
    TorqueUnit.poundalFoot,
    0.0421401,
  ),
};

// torque unit details
final torqueUnitDetails = {
  ..._newtonMetreVariations,
  ..._otherUnits,
};
