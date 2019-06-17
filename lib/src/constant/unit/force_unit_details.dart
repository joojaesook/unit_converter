import 'dart:math' show pow;

import '../../enum/force_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

const _gramForceToNewton = 0.00980665;
const _poundForceToNewton = 4.4482216152605;

// __gram force variations
final _gramForceVariations = createUnitVariation(
  ForceUnits.values,
  ForceUnits.gramForce,
  _gramForceToNewton,
  decimalPrefixes,
  namePostfix: 'gram-force',
  symbolPostfix: createSymbol(
    [
      SymbolParts.gram,
      SymbolParts.force,
    ],
  ),
);

// __newton variations
final _newtonVariations = createUnitVariation(
  ForceUnits.values,
  ForceUnits.newton,
  1,
  decimalPrefixes,
  namePostfix: 'newton',
  symbolPostfix: createSymbol(
    [
      SymbolParts.newton,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<ForceUnits>(
    'dyne',
    createSymbol(
      const [
        SymbolParts.dyne,
      ],
    ),
    ForceUnits.dyne,
    pow(10, -5),
  ),
  Unit<ForceUnits>(
    'kilopond',
    createSymbol(
      const [
        SymbolParts.kilo,
        SymbolParts.pond,
      ],
    ),
    ForceUnits.kilopond,
    _gramForceToNewton * pow(10, 3),
  ),
  Unit<ForceUnits>(
    'kip',
    createSymbol(
      const [
        SymbolParts.kip,
      ],
    ),
    ForceUnits.kip,
    1000 * _poundForceToNewton,
  ),
  Unit<ForceUnits>(
    'ounce-force',
    createSymbol(
      const [
        SymbolParts.ounce,
        SymbolParts.force,
      ],
    ),
    ForceUnits.ounceForce,
    _poundForceToNewton / 16,
  ),
  Unit<ForceUnits>(
    'pound-force',
    createSymbol(
      const [
        SymbolParts.pound,
        SymbolParts.force,
      ],
    ),
    ForceUnits.poundForce,
    _poundForceToNewton,
  ),
  Unit<ForceUnits>(
    'poundal',
    createSymbol(
      const [
        SymbolParts.poundal,
      ],
    ),
    ForceUnits.poundal,
    0.138254954376,
  ),
};

// force unit details
final forceUnitDetails = {
  ..._gramForceVariations,
  ..._newtonVariations,
  ..._otherUnits,
};
