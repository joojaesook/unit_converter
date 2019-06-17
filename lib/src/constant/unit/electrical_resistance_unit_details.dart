import 'dart:math' show pow;

import '../../enum/electrical_resistance_units.dart';
import '../../enum/symbol_parts.dart';
import '../../misc/global.dart';
import '../../model/unit.dart';
import '../others/misc.dart';

// __ohm variations
final _ohmVariations = createUnitVariation(
  ElectricalResistanceUnits.values,
  ElectricalResistanceUnits.ohm,
  1,
  decimalPrefixes,
  namePostfix: 'ohm',
  symbolPostfix: createSymbol(
    const [
      SymbolParts.ohm,
    ],
  ),
);

// other units
final _otherUnits = {
  Unit<ElectricalResistanceUnits>(
    'abohm',
    createSymbol(
      const [
        SymbolParts.ab,
        SymbolParts.ohm,
      ],
    ),
    ElectricalResistanceUnits.abOhm,
    pow(10, -9),
    variation: true,
  ),
};

// electrical resistance unit details
final electricalResistanceUnitDetails = {
  ..._ohmVariations,
  ..._otherUnits,
};
