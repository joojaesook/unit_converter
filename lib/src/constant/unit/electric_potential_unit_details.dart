import 'dart:math' show pow;

import '../../enum/electric_potential_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

// volt variations
final _voltVariations = createUnitVariation(
  ElectricPotentialUnits.values,
  ElectricPotentialUnits.volt,
  1,
  decimalPrefixes,
  namePostfix: 'volt',
  symbolPostfix: createSymbol(
    const [
      SymbolParts.volt,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<ElectricPotentialUnits>(
    'abvolt',
    createSymbol(
      const [
        SymbolParts.ab,
        SymbolParts.volt,
      ],
    ),
    ElectricPotentialUnits.abVolt,
    pow(10, -8),
    variation: true,
  ),
};

// electric potential unit details
final electricPotentialUnitDetails = {
  ..._voltVariations,
  ..._otherUnits,
};
